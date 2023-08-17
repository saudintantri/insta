.class public final LX/DVZ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/E5Z;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/E5Z;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVZ;->A01:LX/E5Z;

    .line 4
    .line 5
    iput-object p3, p0, LX/DVZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/DVZ;->A00:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 1
    .line 2
    check-cast p2, LX/D7P;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p2, LX/D7P;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    iget-object v6, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1213c0

    .line 28
    .line 29
    .line 30
    iget-object v5, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v4, v5, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape0S1000000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/IDxDCompatShape0S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, p2, LX/D7P;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 56
    .line 57
    iget-object v4, p0, LX/DVZ;->A00:LX/0YK;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    iget-object v0, p2, LX/D7P;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v9, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v8, p2, LX/D7P;->A01:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v7, p0, LX/DVZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 100
    .line 101
    const-wide v0, 0x810a9700001555L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const v0, 0x7f1213c7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2, v2}, LX/D7P;->A00(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, LX/D7P;->A04:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/2tA;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p2, LX/D7P;->A01:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-boolean v5, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-static {v1, v0, p0}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-object v6, p0, LX/DVZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 191
    .line 192
    const-wide v0, 0x810a9700001555L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-static {v1, v0, p0, p1}, LX/Chh;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f123a64

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    invoke-static {v1, v0, p1, p0}, LX/Chh;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f1213c1

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    invoke-virtual {p2, v3}, LX/D7P;->A00(Z)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d041c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D7P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D7P;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0
.end method
