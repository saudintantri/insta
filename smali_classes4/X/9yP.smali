.class public final LX/9yP;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DictionaryManagerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1on;

.field public A02:LX/9Ce;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/1tA;


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

.method public static final A00(Landroid/widget/EditText;LX/9yP;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p1, LX/9yP;->A02:LX/9Ce;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    throw v4

    .line 22
    :cond_0
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v5, LX/9Ce;->A06:LX/1B4;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v5, v7, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/9yP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "wordsList"

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_1
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yP;->A08:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "wordsListViewGroup"

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
    invoke-static {v0, p1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final beforeOnPause()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9yP;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9yP;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/9yP;->A02:LX/9Ce;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "viewModel"

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
    iget-object v3, v1, LX/9Ce;->A07:LX/1BX;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "muted_words_dictionary_editor"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yP;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 7

    .line 0
    const v0, 0x1b8854d8

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
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "dictionary_manager_entrypoint"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "bloks"

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, LX/9yP;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v0, "dictionary_manager_surface_name"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-static {}, LX/92m;->A1Z()[Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v2, v4

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    aget-object v6, v4, v1

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rsub-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "ig_muted_words_comments_and_messages"

    .line 63
    .line 64
    :goto_1
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "ig_muted_words_posts"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v6, LX/Ayn;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_4
    if-nez v6, :cond_6

    .line 79
    .line 80
    :cond_5
    sget-object v6, LX/Ayn;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_6
    iput-object v6, p0, LX/9yP;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v5, p0, LX/9yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-string v4, "userSession"

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const-string v0, "muted_words_dictionary_editor"

    .line 91
    .line 92
    new-instance v1, LX/0q1;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "surfaceType"

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    new-instance v0, LX/C2u;

    .line 102
    .line 103
    invoke-direct {v0, v1, v5, v6}, LX/C2u;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/3BD;

    .line 107
    .line 108
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 109
    .line 110
    .line 111
    const-class v0, LX/9Ce;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, LX/9Ce;

    .line 121
    .line 122
    iput-object v0, p0, LX/9yP;->A02:LX/9Ce;

    .line 123
    .line 124
    iget-object v1, p0, LX/9yP;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v1, v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, LX/9yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v2, p0, LX/9yP;->A05:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    const-string v4, "entryPoint"

    .line 141
    .line 142
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_8
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "words_and_phrases_page"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xc92

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const-string v0, "event_source"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 182
    .line 183
    .line 184
    :cond_a
    const v0, -0x35abd815

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x471b433a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d02a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a0d00

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/9yP;->A08:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/2tV;->A00(Landroid/view/View;)LX/1tA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, LX/9yP;->A09:LX/1tA;

    .line 40
    .line 41
    const v0, 0x120d938e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    invoke-static {p0, v3}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x46927842

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yP;->A09:LX/1tA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6c1f33a4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5fbfd9ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9yP;->A09:LX/1tA;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5e11a47a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x60d873d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yP;->A09:LX/1tA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, 0x1f3d298

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0a0cfa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/1on;

    .line 16
    .line 17
    invoke-direct {v0, v5, v1}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9yP;->A01:LX/1on;

    .line 21
    .line 22
    iget-object v0, p0, LX/9yP;->A02:LX/9Ce;

    .line 23
    .line 24
    const-string v9, "viewModel"

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, LX/9Ce;->A01:LX/3BO;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9yP;->A02:LX/9Ce;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, LX/9Ce;->A02:LX/3BO;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/5Ib;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a0cfe

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a0cfc

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v0, 0x7f0a0cfd

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v4, p0, LX/9yP;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    const-string v9, "surfaceType"

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne v4, v1, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape180S0200000_3_I1;

    .line 114
    .line 115
    invoke-direct {v0, v1, v8, p0}, Lcom/facebook/redex/IDxCListenerShape180S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-static {v7, v6, v0}, LX/92q;->A1B(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;

    .line 127
    .line 128
    invoke-direct {v0, v2, v7, p0}, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 137
    .line 138
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/9yP;->A02:LX/9Ce;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v2, v0, LX/9Ce;->A01:LX/3BO;

    .line 149
    .line 150
    const/16 v1, 0x15

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 153
    .line 154
    invoke-direct {v0, v1, v6, v7, p0}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v0, 0x40

    .line 165
    .line 166
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/AAq;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/AAq;-><init>(LX/0Vv;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/37R;->A01(LX/3IH;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x41

    .line 180
    .line 181
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x42

    .line 187
    .line 188
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/ABF;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, LX/ABF;-><init>(LX/0Vv;LX/0Vv;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, LX/37R;->A01(LX/3IH;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x43

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/AAr;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/AAr;-><init>(LX/0Vv;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v0, 0x7f0a0d00

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iput-object v0, p0, LX/9yP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    const-string v9, "wordsList"

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/9yP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/9yP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 247
    .line 248
    iget-object v0, p0, LX/9yP;->A02:LX/9Ce;

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    move-object v9, v10

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    iget-object v1, v0, LX/9Ce;->A03:LX/3BO;

    .line 256
    .line 257
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 258
    .line 259
    invoke-direct {v0, v3, v2, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0a0cff

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v0, 0x7f0a0cfb

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v0, p0, LX/9yP;->A05:Ljava/lang/String;

    .line 280
    .line 281
    const-string v9, "entryPoint"

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const-string v2, "upsell"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/9yP;->A05:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/9yP;->A09:LX/1tA;

    .line 315
    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    const-string v9, "keyboardHeightChangeDetector"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_5
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
