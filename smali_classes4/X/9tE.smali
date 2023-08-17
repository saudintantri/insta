.class public final LX/9tE;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdFormatPreferencesBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/C4N;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/business/promote/model/PromoteState;

.field public A04:LX/6z1;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tE;->A05:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ad_format_preferences_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tE;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xcab79de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9tE;->A05:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9tE;->A01:LX/C4N;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cgq;

    .line 27
    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/Cgq;->B6K()Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9tE;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Cgr;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/Cgr;->B6M()Lcom/instagram/business/promote/model/PromoteState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9tE;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 54
    .line 55
    const v0, -0x30d81d56

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x2f80afca

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x5ac49c44

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3613a7d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ea7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x480fcbb2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1a5c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a0140

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f123657

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0143

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, LX/9tE;->A00:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/9tE;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    const-string v8, "promoteData"

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, LX/9tE;->A00:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 66
    .line 67
    invoke-direct {v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "promoteState"

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f12365a

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x3

    .line 97
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 98
    .line 99
    invoke-direct {v6, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f123654

    .line 103
    .line 104
    .line 105
    const v4, 0x7f123658

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v6, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/9tE;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, LX/9tE;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/APQ;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    sget-object v0, LX/APQ;->A02:LX/APQ;

    .line 160
    .line 161
    if-eq v1, v0, :cond_1

    .line 162
    .line 163
    sget-object v0, LX/APQ;->A01:LX/APQ;

    .line 164
    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    :cond_1
    const/4 v0, 0x1

    .line 168
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-static {v2, p0, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v0, p0, LX/9tE;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v3, p0, LX/9tE;->A00:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v5, 0x0

    .line 196
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 197
    .line 198
    invoke-direct {v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "promoteState"

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f123672

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x4

    .line 228
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 229
    .line 230
    invoke-direct {v6, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f123656

    .line 234
    .line 235
    .line 236
    const v4, 0x7f123671

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v6, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/9tE;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iget-object v0, p0, LX/9tE;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/APQ;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    sget-object v0, LX/APQ;->A02:LX/APQ;

    .line 291
    .line 292
    if-eq v1, v0, :cond_3

    .line 293
    .line 294
    sget-object v0, LX/APQ;->A01:LX/APQ;

    .line 295
    .line 296
    if-ne v1, v0, :cond_6

    .line 297
    .line 298
    :cond_3
    const/4 v0, 0x1

    .line 299
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0xd

    .line 303
    .line 304
    invoke-static {v2, p0, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object v1, p0, LX/9tE;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 316
    .line 317
    iget-object v2, p0, LX/9tE;->A01:LX/C4N;

    .line 318
    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    const-string v8, "promoteLogger"

    .line 322
    .line 323
    :cond_5
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    throw v5

    .line 328
    :cond_6
    const/4 v0, 0x0

    .line 329
    goto :goto_1

    .line 330
    :cond_7
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_8
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 334
    .line 335
    const-string v0, "ad_formats_preference_bottom_sheet"

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :cond_a
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v5
    .line 352
    .line 353
    .line 354
    .line 355
.end method
