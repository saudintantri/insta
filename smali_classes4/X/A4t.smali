.class public final LX/A4t;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/1M5;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/A4t;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 4
    .line 5
    iput-object p4, p0, LX/A4t;->A03:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p1, p0, LX/A4t;->A00:LX/0YK;

    .line 8
    .line 9
    iput-object p2, p0, LX/A4t;->A01:LX/1M5;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/A4t;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p3

    .line 1
    const v0, -0xc6bc0a4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p2, v3, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/B86;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileLinkViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, LX/B86;

    .line 30
    .line 31
    check-cast v6, LX/9T0;

    .line 32
    .line 33
    iget-object v10, p0, LX/A4t;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iget-object v7, p0, LX/A4t;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 36
    .line 37
    iget-object v8, p0, LX/A4t;->A00:LX/0YK;

    .line 38
    .line 39
    iget-object v9, p0, LX/A4t;->A01:LX/1M5;

    .line 40
    .line 41
    const-string v0, "Cannot bind links options with a Null User."

    .line 42
    .line 43
    invoke-static {v10, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, LX/B86;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 47
    .line 48
    iget-object v0, v6, LX/9T0;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/9T0;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, v3, LX/B86;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, v6, LX/9T0;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v7, :cond_2

    .line 82
    .line 83
    const/16 v5, 0xb

    .line 84
    .line 85
    :goto_0
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const v0, 0x441b4f92

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, LX/BCo;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileLinkViewBinder.MultipleLinkHolder"

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, LX/BCo;

    .line 118
    .line 119
    check-cast v6, LX/9T0;

    .line 120
    .line 121
    iget-object v10, p0, LX/A4t;->A03:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    iget-object v7, p0, LX/A4t;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 124
    .line 125
    iget-object v8, p0, LX/A4t;->A00:LX/0YK;

    .line 126
    .line 127
    iget-object v9, p0, LX/A4t;->A01:LX/1M5;

    .line 128
    .line 129
    const-string v0, "Cannot bind links options with a Null User."

    .line 130
    .line 131
    invoke-static {v10, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, LX/BCo;->A04:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, v6, LX/9T0;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v6, LX/9T0;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v1, v4, LX/BCo;->A03:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v3, v4, LX/BCo;->A00:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v0, v6, LX/9T0;->A00:I

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v0, v4, LX/BCo;->A01:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, v4, LX/BCo;->A02:Landroid/widget/ImageView;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    const/16 v5, 0xc

    .line 194
    .line 195
    goto :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x44a3b334

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v2, p0, LX/A4t;->A04:Z

    .line 8
    .line 9
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d090d

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d0a6d

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/BCo;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/BCo;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x768f0a89

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v0, LX/B86;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/B86;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
