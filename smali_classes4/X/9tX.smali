.class public final LX/9tX;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedHiddenWordsFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/9tX;->A03:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/9Bm;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x33

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/082;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1ng;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9tX;->A04:LX/01o;

    .line 40
    .line 41
    const/16 v1, 0x31

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9tX;->A01:LX/01o;

    .line 53
    .line 54
    const/16 v1, 0x34

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9tX;->A02:LX/01o;

    .line 66
    .line 67
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/9tX;->A00:Ljava/lang/String;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public static final A00(LX/9tX;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_hidden_words_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tX;->A03:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x74ef7bbe

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
    const v0, 0x7f0d128d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x342e7e3

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "key_hidden_words"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {v7}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/9tX;->A04:LX/01o;

    .line 38
    .line 39
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9tX;->A03:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v5}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v2, LX/Azq;->A00:LX/10z;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, LX/19z;->A03()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x39a

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "suggested_hidden_words_upsell"

    .line 76
    .line 77
    const-string v0, "upsell_type"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "seen"

    .line 83
    .line 84
    const-string v0, "response_type"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "suggested_hidden_words"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "upselled_suggested_hidden_words"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/1Ls;

    .line 108
    .line 109
    const-class v0, LX/1M1;

    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, LX/10z;->schedule(LX/113;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/9tX;->A02:LX/01o;

    .line 122
    .line 123
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/BJC;

    .line 128
    .line 129
    iget-object v2, p0, LX/9tX;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "comment_suggested_hidden_words"

    .line 135
    .line 136
    const-string v0, "upsell_bottom_sheet"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2, v1}, LX/BJC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0a2e03

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v3, v4

    .line 149
    check-cast v3, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f08072e

    .line 163
    .line 164
    .line 165
    const v0, 0x7f06001b

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x21

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 182
    .line 183
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a2e00

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x22

    .line 197
    .line 198
    invoke-static {v1, p0, v5, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0a2e01

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v1, 0x43

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
