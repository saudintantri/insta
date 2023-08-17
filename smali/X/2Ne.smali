.class public final LX/2Ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Nf;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0a1d9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ne;->A01:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a1da3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Ne;->A03:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p2}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810d8d00001c94L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v3, 0x7f04057c

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const v3, 0x7f04057f

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/2Ne;->A03:Landroid/view/View;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-static {p2, v3}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, 0x7f0a1da6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/2Ne;->A09:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a1da5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, LX/2Ne;->A08:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0a1da0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/ViewStub;

    .line 103
    .line 104
    const v0, 0x7f0a1da4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, LX/2Ne;->A07:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0d0d35

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, LX/2Ne;->A06:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0a1da2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewStub;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iput-object v1, p0, LX/2Ne;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    const v0, 0x7f0a04fc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, LX/2Ne;->A05:Landroid/widget/TextView;

    .line 156
    .line 157
    const v0, 0x7f0a1da7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 165
    .line 166
    iput-object v1, p0, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 167
    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    invoke-static {p2, v3}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    const v0, 0x7f0a1249

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, LX/2Ne;->A02:Landroid/view/View;

    .line 189
    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    const v0, 0x7f070006

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const v0, 0x7f0a1d9e

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/view/ViewStub;

    .line 218
    .line 219
    const v0, 0x7f0d0d33

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 230
    .line 231
    iput-object v1, p0, LX/2Ne;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/2Nf;

    .line 239
    .line 240
    invoke-direct {v1, v3, v3}, LX/2Nf;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, LX/2Ne;->A00:LX/2Nf;

    .line 244
    .line 245
    iget-object v0, p0, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f070024

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v0, p0, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 258
    .line 259
    iput v1, v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 260
    .line 261
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 262
    .line 263
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, LX/27u;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-boolean v0, v1, LX/27u;->A00:Z

    .line 270
    .line 271
    const v0, 0x7f0a23f1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    iput-object v0, p0, LX/2Ne;->A04:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    invoke-static {p2}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
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
.end method
