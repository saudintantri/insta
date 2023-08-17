.class public final Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWT;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2tA;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:LX/EBg;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A04:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 44
    .line 45
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, LX/Che;->A0n(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v2}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/DFo;

    .line 91
    .line 92
    iget-object v3, v0, LX/DFo;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, LX/DFo;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, LX/DFo;->A02:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/F0F;

    .line 99
    .line 100
    invoke-direct {v0, p1, v3, v2, v1}, LX/F0F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v3, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A05:LX/EBg;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    const-string v0, "translationAttributionAdapter"

    .line 112
    .line 113
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    iget-object v0, v3, LX/EBg;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/EBg;->A01:LX/3Cn;

    .line 127
    .line 128
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, LX/EBg;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x12c

    .line 145
    .line 146
    invoke-static {p0, p1, p2, v4, v2}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v3, :cond_0

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 157
    .line 158
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A01(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    throw v3

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "language/story_translate/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/DFA;

    .line 30
    .line 31
    const-class v0, LX/EV7;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x19ba9a1d

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-static {v1, v0, v4, v2}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x43

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x33

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x42

    .line 79
    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A02(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01:LX/2tA;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const-string v0, "errorViewStubHolder"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_2
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0a3115

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f124421

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const v0, 0x7f124424

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0a3114

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f12443b

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0601b4

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

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
    invoke-static {p0, v0}, LX/Asb;->A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2930b0c8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_media_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v0, "args_previous_module_name"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "stories_translation_sheet"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const v0, -0x46a69367

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x34202acf

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
    const v0, 0x7f0d132b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2c76eb88

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 14
    .line 15
    const v0, 0x7f0a3113

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01:LX/2tA;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a3116

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/EBg;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/EBg;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A05:LX/EBg;

    .line 46
    .line 47
    iget-object v0, v0, LX/EBg;->A01:LX/3Cn;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0601a4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/9EK;

    .line 67
    .line 68
    invoke-direct {v0, v5, v3, v1, v2}, LX/9EK;-><init>(IIIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    :cond_0
    invoke-static {p0}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
