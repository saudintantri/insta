.class public final LX/9tj;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShhModeUserEducationFragment"


# instance fields
.field public A00:LX/B7E;

.field public A01:LX/5xj;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tj;->A06:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/9tj;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9tj;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9tj;->A01:LX/5xj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/5xj;->A07:LX/5zs;

    .line 13
    .line 14
    iget v0, v0, LX/5zs;->A08:I

    .line 15
    .line 16
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9tj;->A02:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f0402d6

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/9tj;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0409ac

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0409ac

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/9tj;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Bgu;

    .line 65
    .line 66
    iget-object v1, v2, LX/Bgu;->A03:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v5, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/Bgu;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0409b0

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/Bgu;->A01:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v5, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tj;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "IS_SHH_REPLAY_ENABLED"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/9tj;->A05:Z

    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shh_mode_user_education"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tj;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x3b489770

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0b07

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v1, p0, LX/9tj;->A02:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v0, 0x7f0a0f63

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9tj;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, LX/9tj;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/5zm;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Bgu;->A00(Landroid/content/Context;)LX/Bgu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v0, p0, LX/9tj;->A05:Z

    .line 43
    .line 44
    const v2, 0x7f123f73

    .line 45
    .line 46
    .line 47
    const v1, 0x7f123f71

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v2, 0x7f123f74

    .line 53
    .line 54
    .line 55
    const v1, 0x7f123f72

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f080733

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v1, v0}, LX/Bgu;->A01(III)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, LX/9tj;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Bgu;->A00(Landroid/content/Context;)LX/Bgu;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v4, p0, LX/9tj;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v4}, LX/5zm;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v0, 0x208103d6000006e1L    # 4.060913573886729E-152

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v2, 0x7f123f83

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    :cond_1
    const v2, 0x7f123f84

    .line 104
    .line 105
    .line 106
    :cond_2
    const v1, 0x7f123f82

    .line 107
    .line 108
    .line 109
    const v0, 0x7f080dd9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, v1, v0}, LX/Bgu;->A01(III)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/Bgu;->A00(Landroid/content/Context;)LX/Bgu;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v2, 0x7f123f81

    .line 127
    .line 128
    .line 129
    const v1, 0x7f123f7f

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    const v1, 0x7f123f80

    .line 135
    .line 136
    .line 137
    :cond_4
    const v0, 0x7f08094d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v1, v0}, LX/Bgu;->A01(III)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/Bgu;->A00(Landroid/content/Context;)LX/Bgu;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v2, 0x7f123f7e

    .line 155
    .line 156
    .line 157
    const v1, 0x7f123f7d

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0808b6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v1, v0}, LX/Bgu;->A01(III)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Bgu;

    .line 184
    .line 185
    iget-object v1, p0, LX/9tj;->A02:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iget-object v0, v0, LX/Bgu;->A00:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    if-eqz v8, :cond_6

    .line 194
    .line 195
    const v1, 0x7f0d0b08

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/9tj;->A02:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f1218d4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x10

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f123f85

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v1, 0xf

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f123f86

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/9tj;->A02:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v1, p0, LX/9tj;->A02:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    const v0, 0x54dc2c92

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 273
    .line 274
    .line 275
    return-object v1
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/9tj;->A00(LX/9tj;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
