.class public final LX/2Pb;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2Oz;
.implements LX/21Y;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/2KZ;

.field public final A02:Landroid/view/View;

.field public final A03:LX/3HB;

.field public final A04:LX/2Ot;

.field public final A05:LX/2Os;

.field public final A06:LX/2mu;

.field public final A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A08:LX/2zY;

.field public final A09:LX/2Ok;

.field public final A0A:LX/2nA;

.field public final A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/2Oj;

.field public final A0G:LX/2Oi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a09c4

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
    iput-object v0, p0, LX/2Pb;->A02:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a09bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/2Pb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 28
    .line 29
    const v0, 0x7f0a09be

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/2Pb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 42
    .line 43
    const v0, 0x7f0a3438

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    new-instance v0, LX/3HB;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3HB;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2Pb;->A03:LX/3HB;

    .line 58
    .line 59
    const v0, 0x7f0a27f3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 70
    .line 71
    iput-object v0, p0, LX/2Pb;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 72
    .line 73
    const v0, 0x7f0a0329

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/view/ViewStub;

    .line 84
    .line 85
    new-instance v0, LX/2mu;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/2Pb;->A06:LX/2mu;

    .line 91
    .line 92
    const v0, 0x7f0a2c26

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewStub;

    .line 103
    .line 104
    new-instance v0, LX/2zY;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/2zY;-><init>(Landroid/view/ViewStub;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/2Pb;->A08:LX/2zY;

    .line 110
    .line 111
    const v0, 0x7f0a194b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 122
    .line 123
    iput-object v0, p0, LX/2Pb;->A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 124
    .line 125
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v5, LX/2iW;->A05:[I

    .line 131
    .line 132
    array-length v4, v5

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_0
    if-ge v3, v4, :cond_0

    .line 135
    .line 136
    aget v1, v5, v3

    .line 137
    .line 138
    iget-object v0, p0, LX/2Pb;->A02:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/2yw;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/2yw;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iput-object v6, p0, LX/2Pb;->A0E:Ljava/util/Map;

    .line 165
    .line 166
    const v0, 0x7f0a299a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Landroid/view/ViewStub;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/2Ot;

    .line 183
    .line 184
    invoke-direct {v0, v1, p2}, LX/2Ot;-><init>(Landroid/view/ViewStub;LX/0YK;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/2Pb;->A04:LX/2Ot;

    .line 188
    .line 189
    const v0, 0x7f0a1a6c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    new-instance v0, LX/2Os;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/2Os;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/2Pb;->A05:LX/2Os;

    .line 206
    .line 207
    const v1, 0x7f0a27fb

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/2Ok;

    .line 211
    .line 212
    invoke-direct {v0, p1, p2, p3, v1}, LX/2Ok;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/2Pb;->A09:LX/2Ok;

    .line 216
    .line 217
    const v0, 0x7f0a2800

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 225
    .line 226
    new-instance v0, LX/2Oj;

    .line 227
    .line 228
    invoke-direct {v0, p3, v1}, LX/2Oj;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/2Pb;->A0F:LX/2Oj;

    .line 232
    .line 233
    const v0, 0x7f0a2804

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/instagram/tagging/widget/TagsLayout;

    .line 241
    .line 242
    new-instance v7, LX/2Oi;

    .line 243
    .line 244
    invoke-direct {v7, p3, v0}, LX/2Oi;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 245
    .line 246
    .line 247
    iput-object v7, p0, LX/2Pb;->A0G:LX/2Oi;

    .line 248
    .line 249
    iget-object v1, p0, LX/2Pb;->A0F:LX/2Oj;

    .line 250
    .line 251
    iget-object v2, p0, LX/2Pb;->A09:LX/2Ok;

    .line 252
    .line 253
    new-instance v8, LX/2Ow;

    .line 254
    .line 255
    invoke-direct {v8, p1}, LX/2Ow;-><init>(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/2nA;

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    move-object v5, v3

    .line 262
    move-object v6, v3

    .line 263
    invoke-direct/range {v0 .. v8}, LX/2nA;-><init>(LX/2Oj;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Oi;LX/2Ow;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LX/2Pb;->A0A:LX/2nA;

    .line 267
    .line 268
    return-void
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
.end method


# virtual methods
.method public final AWY()LX/2mu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Pb;->A06:LX/2mu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alm()LX/2Oo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aln()LX/2Of;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Pb;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Pb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Pb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw0()LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Pb;->A01:LX/2KZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw4()LX/2On;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGj()LX/1qc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Pb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BGk()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BMR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Pb;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final CmD(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Pb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2P(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Pb;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
