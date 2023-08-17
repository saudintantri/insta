.class public final LX/Eb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/D6a;

.field public A02:Ljava/util/Map;

.field public final A03:LX/3Bw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Eb6;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Eb6;->A03:LX/3Bw;

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Eb6;->A02:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Stack;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Eb6;->A05:Ljava/util/Stack;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Eb6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_b

    .line 3
    .line 4
    const v0, 0x7f0a2214

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_b

    .line 12
    .line 13
    iget-object v4, p0, LX/Eb6;->A01:LX/D6a;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedTitleRowViewBinder.ViewHolder"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/D6a;

    .line 31
    .line 32
    iget-object v2, v1, LX/D6a;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    cmpg-float v0, v6, v3

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, v4, LX/D6a;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, LX/Eb6;->A01:LX/D6a;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v3, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v3, v0

    .line 71
    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float v1, v3, v0

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    if-ltz p1, :cond_9

    .line 87
    .line 88
    :cond_4
    iget-object v5, p0, LX/Eb6;->A05:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    cmpg-float v0, v6, v3

    .line 110
    .line 111
    if-gtz v0, :cond_8

    .line 112
    .line 113
    iget-object v1, v4, LX/D6a;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Eb6;->A02:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Ct3;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    sget-object v0, LX/Ecq;->A00:LX/Ecq;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1}, LX/Ecq;->A00(LX/D6a;LX/Ct3;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/Ct3;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v4, LX/D6a;->A00:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    if-gtz p1, :cond_0

    .line 156
    .line 157
    :cond_9
    cmpl-float v0, v6, v3

    .line 158
    .line 159
    if-ltz v0, :cond_0

    .line 160
    .line 161
    iget-object v5, p0, LX/Eb6;->A05:Ljava/util/Stack;

    .line 162
    .line 163
    invoke-static {v5}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v3, p0, LX/Eb6;->A04:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 182
    .line 183
    const-wide v0, 0x8101f500000391L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-le v1, v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget-object v3, p0, LX/Eb6;->A01:LX/D6a;

    .line 217
    .line 218
    if-eqz v3, :cond_2

    .line 219
    .line 220
    iget-object v1, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, LX/Eb6;->A05:Ljava/util/Stack;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    iget-object v1, v3, LX/D6a;->A00:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/Eb6;->A02:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/Ct3;

    .line 260
    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    sget-object v0, LX/Ecq;->A00:LX/Ecq;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v1}, LX/Ecq;->A00(LX/D6a;LX/Ct3;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, LX/Ct3;->A02:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v3, LX/D6a;->A00:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
.end method

.method public final A01(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Eb6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0e3a

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0, v4}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/D6a;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/D6a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedTitleRowViewBinder.ViewHolder"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/D6a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f06019f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Eb6;->A05:Ljava/util/Stack;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v3, LX/D6a;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iput-object v3, p0, LX/Eb6;->A01:LX/D6a;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, LX/Eb6;->A00(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
