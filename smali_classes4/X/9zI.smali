.class public final LX/9zI;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SellerBadgeBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9zI;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/Att;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    instance-of v0, p2, LX/AIt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v6, LX/AIt;

    .line 6
    .line 7
    iget-object v2, v6, LX/AIt;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "%s %s"

    .line 10
    .line 11
    const-string v0, "\u2022"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v0, p2, LX/AIu;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, v6

    .line 26
    check-cast v3, LX/AIu;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/AIu;->A03:Z

    .line 29
    .line 30
    iget-object v2, v3, LX/AIu;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "%s %s"

    .line 35
    .line 36
    const-string v0, "\u2022"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/AIu;->A00:Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-static {p1}, LX/92l;->A00(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SellerBadgeBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zI;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2fe1f740

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zI;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x3ed55525

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x279e2c0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d11e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v0, 0x7f0a2b26

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0a2b24

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f0a2b22

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, p0, LX/9zI;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v0, 0x7f123e2a

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Att;

    .line 83
    .line 84
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v8, v0}, LX/9zI;->A00(Landroid/content/Context;LX/Att;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const v0, 0x7f123e28

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v11, 0x1

    .line 103
    new-instance v10, LX/AIt;

    .line 104
    .line 105
    invoke-direct {v10, v0}, LX/AIt;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f123e25

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f123e24

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "https://help.instagram.com/300557977301126"

    .line 123
    .line 124
    new-instance v9, LX/AIu;

    .line 125
    .line 126
    invoke-direct {v9, v2, v1, v0, v11}, LX/AIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f123e22

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, LX/AIt;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LX/AIt;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f123e26

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/AIt;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/AIt;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v10, v9, v2, v0}, [LX/Att;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    if-eqz v8, :cond_0

    .line 163
    .line 164
    const v0, 0x7f123e29

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/CharSequence;

    .line 187
    .line 188
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 189
    .line 190
    invoke-direct {v0, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const v0, 0x7f123e21

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v0, 0x7f123e23

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "%s %s"

    .line 215
    .line 216
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "https://www.facebook.com/help/instagram/213731540705691?ref=seller_badge_bottom_sheet"

    .line 224
    .line 225
    new-instance v0, LX/AIu;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v1, v6}, LX/AIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v8, v0}, LX/9zI;->A00(Landroid/content/Context;LX/Att;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v7}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x60db986a

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 244
    .line 245
    .line 246
    return-object v5
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
.end method
