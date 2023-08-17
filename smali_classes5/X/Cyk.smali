.class public final LX/Cyk;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# static fields
.field public static final A02:Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;


# instance fields
.field public final A00:LX/48n;

.field public final A01:LX/Cxa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Cyk;->A02:Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/48n;LX/Cxa;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Cyk;->A02:Lcom/facebook/redex/IDxICallbackShape8S0000000_4_I1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/0qB;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Cyk;->A01:LX/Cxa;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cyk;->A00:LX/48n;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 13

    .line 0
    check-cast p1, LX/D7v;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Bnl;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/Cyk;->A00:LX/48n;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/Bnl;->A00()LX/FfR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, LX/FfR;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v1, v0}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/Bnl;->A00()LX/FfR;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v3, p1, LX/D7v;->A00:LX/CwB;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    invoke-interface {v7}, LX/FfR;->BHl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v7}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v7}, LX/FfR;->AeN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v7}, LX/FfR;->Amz()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v7}, LX/FfR;->BVf()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v7}, LX/FfR;->BaO()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_1
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, LX/CwB;->A00:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v0, " "

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v6, v7, v0, v12, v12}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " \u2022 "

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, v3, LX/CwB;->A04:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v3, LX/CwB;->A01:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v3, LX/CwB;->A05:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/CwB;->A02:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, LX/Cj7;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LX/Cj7;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, LX/CwB;->A03:Landroid/widget/ImageView;

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {v2, p1, v5, p2, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0, p1, v5}, LX/Che;->A0t(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, v3, LX/CwB;->A06:LX/56y;

    .line 199
    .line 200
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/5G3;->A04:LX/5G3;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, LX/D7v;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, LX/56y;->A00(F)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :cond_4
    move-object v6, v8

    .line 219
    move-object v11, v8

    .line 220
    move-object v2, v8

    .line 221
    move-object v1, v8

    .line 222
    move-object v0, v8

    .line 223
    move-object v10, v8

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_0
    sget-object v0, LX/5G3;->A01:LX/5G3;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, LX/D7v;->A02:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_1
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, LX/D7v;->A03:Ljava/lang/String;

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/CwB;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/CwB;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Cyk;->A01:LX/Cxa;

    .line 13
    .line 14
    new-instance v4, LX/D7v;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/D7v;-><init>(LX/CwB;LX/Cxa;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    new-instance v0, LX/2kL;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2kL;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object v4
    .line 32
    .line 33
    .line 34
    .line 35
.end method
