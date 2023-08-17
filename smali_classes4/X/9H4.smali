.class public final LX/9H4;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/3Cn;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/0YK;LX/Feo;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/37R;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/37R;-><init>(Landroid/view/LayoutInflater;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/AAp;

    .line 9
    .line 10
    invoke-direct {v0, p4}, LX/AAp;-><init>(LX/Feo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v0, LX/DVu;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4, p5, v2}, LX/DVu;-><init>(LX/0YK;LX/Feo;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9H4;->A01:LX/3Cn;

    .line 27
    .line 28
    const v0, 0x7f0a1e5c

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/9H4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const v0, 0x7f0a1e50

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/9H4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    const v0, 0x7f0a16e6

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, p0, LX/9H4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, p0, LX/9H4;->A01:LX/3Cn;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/9H4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/9H4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    const/16 v1, 0x19

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 81
    .line 82
    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9H4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget-object v0, p0, LX/9H4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f060137

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 142
    .line 143
    const-wide v0, 0x8108ed0005114dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v2, p0, LX/9H4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f122ee4

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
