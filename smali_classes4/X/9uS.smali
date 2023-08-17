.class public final LX/9uS;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMetadataAdvancedSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/9CY;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1ng;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9uS;->A01:LX/01o;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120299

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_editor_advanced_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uS;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, -0x261d6145

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9uS;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, 0x56fe35d3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x61172a48

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
    const v0, 0x7f0d084a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4027a63b

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0059

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f12083f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LX/9uS;->A01:LX/01o;

    .line 45
    .line 46
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9CY;

    .line 51
    .line 52
    iget-object v0, v0, LX/9CY;->A00:LX/47Q;

    .line 53
    .line 54
    const-string v1, "IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED"

    .line 55
    .line 56
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v3, p0, v0}, LX/92r;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 83
    .line 84
    invoke-direct {v7, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f120841

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1225df

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, " "

    .line 106
    .line 107
    invoke-static {v1, v0, v5}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-static {v3, p0, v5, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9uS;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    const-string v1, "userSession"

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v0}, LX/3D7;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v0, p0, LX/9uS;->A00:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, LX/3D7;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/9CY;

    .line 164
    .line 165
    iget-object v0, v0, LX/9CY;->A00:LX/47Q;

    .line 166
    .line 167
    const-string v1, "IS_EXCLUSIVE_CONTENT"

    .line 168
    .line 169
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    if-nez v5, :cond_0

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    :cond_0
    const v0, 0x7f0a01cb

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0a2326

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 207
    .line 208
    sget-object v0, LX/Dnf;->A02:LX/Dnf;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 211
    .line 212
    .line 213
    if-nez v5, :cond_1

    .line 214
    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    invoke-static {v3, p0, v0}, LX/92r;->A1M(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 229
    .line 230
    invoke-direct {v1, p0, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void

    .line 238
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
.end method
