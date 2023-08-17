.class public final LX/9vF;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSimpleErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const v0, 0x7f1235de

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f1235df

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/9vF;->A00:Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "errorView"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/92o;->A00(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v2, p0, v3, v1, v0}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9vF;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "errorViewTitle"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f1235ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/9vF;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "errorIdentifier"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/AiX;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/ErrorIdentifier;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_simple_error"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vF;->A05:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    const v0, -0x11865eb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9vF;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "error_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, LX/9vF;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 43
    .line 44
    const v0, -0x3a59d713

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x7e87be86

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x25e4cbd

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53507e73

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
    const v0, 0x7f0d0edc

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7fc06834

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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a233b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9vF;->A00:Landroid/view/View;

    .line 18
    .line 19
    const-string v7, "errorView"

    .line 20
    .line 21
    const v0, 0x7f0a233c

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/9vF;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/9vF;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const v0, 0x7f0a2339

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a00de

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    iput-object v0, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 57
    .line 58
    invoke-static {p0}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 62
    .line 63
    const-string v6, "buttonView"

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f1235e8

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9vF;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v6, "errorIdentifier"

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v3, "\n\n"

    .line 89
    .line 90
    const-string v5, "errorViewDescription"

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :pswitch_0
    iget-object v1, p0, LX/9vF;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const v0, 0x7f1235eb

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v1, p0, LX/9vF;->A02:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const v0, 0x7f123445

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f123442

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f123443

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    const v0, 0x7f123444

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object v1, p0, LX/9vF;->A02:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const v0, 0x7f123445

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f1234a7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v0, 0x7f1234a8

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-static {v2, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 208
    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    const v0, 0x7f123444

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v1, 0x18

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    const-string v6, "errorViewTitle"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_3
    invoke-direct {p0}, LX/9vF;->A01()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-direct {p0}, LX/9vF;->A00()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 260
    .line 261
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_4
    invoke-direct {p0}, LX/9vF;->A01()V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    const v0, 0x7f1235de

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v0, 0x7f1235dd

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, p0, LX/9vF;->A00:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/92o;->A00(Landroid/content/Context;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v0, 0xe

    .line 309
    .line 310
    invoke-static {v2, p0, v3, v1, v0}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 324
    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    const/4 v0, 0x7

    .line 328
    invoke-static {v1, v0, p0}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 332
    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    const v0, 0x7f1235e3

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v1, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    invoke-direct {p0}, LX/9vF;->A01()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v1, :cond_3

    .line 348
    .line 349
    invoke-direct {p0}, LX/9vF;->A00()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 364
    .line 365
    if-eqz v2, :cond_0

    .line 366
    .line 367
    const/4 v1, 0x4

    .line 368
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 369
    .line 370
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_6
    invoke-direct {p0}, LX/9vF;->A01()V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, LX/9vF;->A01:Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v1, :cond_3

    .line 383
    .line 384
    const v0, 0x7f1235e1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, LX/9vF;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 391
    .line 392
    if-eqz v2, :cond_0

    .line 393
    .line 394
    const/16 v1, 0x8

    .line 395
    .line 396
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 397
    .line 398
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_4
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    nop

    .line 416
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
