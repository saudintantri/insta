.class public final LX/9sn;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnlikedYourActivityUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/BK5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:LX/ARt;

.field public A05:LX/BJC;

.field public A06:Ljava/lang/String;

.field public final A07:LX/01o;


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
    iput-object v0, p0, LX/9sn;->A07:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "unliked_your_activity_upsell_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sn;->A07:LX/01o;

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
    .locals 6

    .line 0
    const v0, 0x7efba32e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/9sn;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "entrypoint"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    check-cast v0, LX/ARt;

    .line 36
    .line 37
    iput-object v0, p0, LX/9sn;->A04:LX/ARt;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "author_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    iput-object v0, p0, LX/9sn;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "author_username"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    iput-object v3, p0, LX/9sn;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "initial_author_filters"

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "unliked_your_activity_cn"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/92r;->A0X(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9sn;->A03:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v0, p0, LX/9sn;->A07:LX/01o;

    .line 82
    .line 83
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LX/BJC;

    .line 88
    .line 89
    invoke-direct {v4, v0, p0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LX/9sn;->A05:LX/BJC;

    .line 93
    .line 94
    iget-object v3, p0, LX/9sn;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, LX/9sn;->A04:LX/ARt;

    .line 97
    .line 98
    sget-object v1, LX/ARd;->A08:LX/ARd;

    .line 99
    .line 100
    new-instance v0, LX/BK5;

    .line 101
    .line 102
    invoke-direct {v0, v2, v4, v1, v3}, LX/BK5;-><init>(LX/ARt;LX/BJC;LX/ARd;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/9sn;->A00:LX/BK5;

    .line 106
    .line 107
    const v0, -0x6e42c8b4

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    move-object v0, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v0, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v0, v3

    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x25986cf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1358

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v9, p0, LX/9sn;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    const-string v0, "bloksParams"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const-wide/16 v10, 0x3c

    .line 34
    .line 35
    iget-object v0, p0, LX/9sn;->A07:LX/01o;

    .line 36
    .line 37
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 44
    .line 45
    .line 46
    const-string v8, "com.instagram.privacy.activity_center.liked_media_screen"

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12468f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f124690

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-static {v1, v9, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/text/SpannableString;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 83
    .line 84
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v9, v5, v5}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v9, v5, v5}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v9}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/9sn;->A02:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f124691

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/9sn;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0a321a

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 139
    .line 140
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v8, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0804d6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a04e7

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;

    .line 168
    .line 169
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v2, 0x7f124694

    .line 177
    .line 178
    .line 179
    const v1, 0x7f122ebc

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 183
    .line 184
    invoke-direct {v0, v6, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;-><init>(Landroid/view/View$OnClickListener;LX/27U;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7}, LX/AxY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 191
    .line 192
    .line 193
    const v0, -0x1d9572b5

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f124692

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_0
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
.end method
