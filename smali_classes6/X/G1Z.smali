.class public final LX/G1Z;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:LX/FYK;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/FYK;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0344

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/G1Z;->A00:LX/FYK;

    .line 11
    .line 12
    iput-object p2, p0, LX/G1Z;->A02:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 13
    .line 14
    invoke-static {p4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G1Z;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    new-instance v0, LX/G1l;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/G1l;-><init>(LX/G1Z;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p2, :cond_b

    .line 6
    .line 7
    new-instance v1, LX/HN5;

    .line 8
    .line 9
    invoke-direct {v1}, LX/HN5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0d0344

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0a12a5

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/HN5;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a327a

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/HN5;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a2ab2

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/HN5;->A04:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0a22ca

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/HN5;->A03:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0a13f2

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/HN5;->A00:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v0, 0x7f0a03f4

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/HN5;->A01:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v0, 0x7f0a1291

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/HN5;->A02:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, LX/HN5;->A05:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v2, v1, LX/HN5;->A06:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A05:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, LX/HN5;->A00:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v1, LX/HN5;->A03:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v2, LX/Gcz;

    .line 143
    .line 144
    invoke-direct {v2, v4, v1, p0}, LX/Gcz;-><init>(Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/HN5;LX/G1Z;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v5, v1, LX/HN5;->A04:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    invoke-virtual {v5, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, v1, LX/HN5;->A04:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, LX/G1Z;->A02:Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 176
    .line 177
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    const/4 v1, 0x7

    .line 188
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 189
    .line 190
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-object p2

    .line 197
    :cond_8
    iget-object v0, v1, LX/HN5;->A03:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v0, v1, LX/HN5;->A00:Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    new-instance v2, LX/Gd0;

    .line 212
    .line 213
    invoke-direct {v2, v4, v1, p0}, LX/Gd0;-><init>(Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/HN5;LX/G1Z;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.appwidget.RecipientSearchRowAdapter.ViewHolder"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, LX/HN5;

    .line 234
    .line 235
    goto/16 :goto_0
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
.end method
