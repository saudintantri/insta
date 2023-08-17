.class public final LX/5rr;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2aa2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/5rr;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a2a9e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/5rr;->A00:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    const v0, 0x7f0a2aa1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LX/5rr;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, LX/5rr;->A02:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07002c

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    const v0, 0x7f07001f

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v0, 0x7f070043

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, p0, LX/5rr;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5rr;->A00:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 100
    .line 101
    const v0, 0x7f0a2a93

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/ViewStub;

    .line 109
    .line 110
    new-instance v0, LX/2tA;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 119
    .line 120
    const v0, 0x7f0a2a95

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/ViewStub;

    .line 128
    .line 129
    new-instance v0, LX/2tA;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 138
    .line 139
    const v0, 0x7f0a2a96

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/ViewStub;

    .line 147
    .line 148
    new-instance v0, LX/2tA;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 157
    .line 158
    const v0, 0x7f0a2a97

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/ViewStub;

    .line 166
    .line 167
    new-instance v0, LX/2tA;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 176
    .line 177
    const v0, 0x7f0a2a98

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/ViewStub;

    .line 185
    .line 186
    new-instance v0, LX/2tA;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 195
    .line 196
    const v0, 0x7f0a2a99

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/view/ViewStub;

    .line 204
    .line 205
    new-instance v0, LX/2tA;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 214
    .line 215
    const v0, 0x7f0a2a9a

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/view/ViewStub;

    .line 223
    .line 224
    new-instance v0, LX/2tA;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 233
    .line 234
    const v0, 0x7f0a2a9b

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/view/ViewStub;

    .line 242
    .line 243
    new-instance v0, LX/2tA;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 252
    .line 253
    const v0, 0x7f0a2a9c

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/view/ViewStub;

    .line 261
    .line 262
    new-instance v0, LX/2tA;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, LX/5rr;->A03:Ljava/util/ArrayList;

    .line 271
    .line 272
    const v0, 0x7f0a2a94

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/view/ViewStub;

    .line 280
    .line 281
    new-instance v0, LX/2tA;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
.end method
