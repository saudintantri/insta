.class public final LX/DmO;
.super LX/DMq;
.source ""

# interfaces
.implements LX/1wF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionViewerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;

.field public final A06:Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;

.field public final A07:LX/1tA;


# direct methods
.method public constructor <init>(LX/65p;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DMq;-><init>(LX/65p;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DmO;->A07:LX/1tA;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DmO;->A05:Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DmO;->A06:Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A01(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v3, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v2, v3, :cond_3

    .line 17
    .line 18
    move v0, v3

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    invoke-static {p0, v0}, LX/Chg;->A1b(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p0, v3, v2}, LX/Chf;->A0r(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A04()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/DMq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a2411

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a2434

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 23
    .line 24
    const v0, 0x7f0a2417

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 32
    .line 33
    iget-object v0, p0, LX/DmO;->A05:Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DmO;->A06:Lcom/instagram/common/util/IDxTWatcherShape102S0100000_4_I1;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/DmO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 44
    .line 45
    iput-object v3, p0, LX/DmO;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a2418

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 68
    .line 69
    const/16 v0, 0x31

    .line 70
    .line 71
    invoke-static {v1, v0, v2, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/DmO;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 75
    .line 76
    const v0, 0x7f0a2416

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LX/DmO;->A00:Landroid/view/View;

    .line 83
    .line 84
    :cond_0
    iget-object v3, p0, LX/DMq;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f12270b

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/DmO;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "broadcaster"

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/DMq;->A01:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f122709

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/DmO;->A04:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/DmO;->A07:LX/1tA;

    .line 131
    .line 132
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const-string v4, "emptyTitle"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string v4, "emptyDescription"

    .line 140
    .line 141
    :cond_3
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p3}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DMq;->A08:LX/65p;

    .line 28
    .line 29
    iget-object v0, v0, LX/65p;->A07:LX/4j0;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4j0;->BcZ()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DMq;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Dmw;->A03:LX/Dmw;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/DmO;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v3, p0, LX/DMq;->A08:LX/65p;

    .line 26
    .line 27
    iget-object v4, p0, LX/DMq;->A05:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "broadcastId"

    .line 59
    .line 60
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v6

    .line 64
    :cond_1
    const-string v0, "emptyStateContainer"

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    throw v6
    .line 71
    .line 72
    .line 73
.end method

.method public final C9j(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DmO;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/DmO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 3
    .line 4
    iget-object v2, p0, LX/DmO;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/5We;->A0r(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    invoke-super {p0}, LX/DMq;->getDefinitions()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/DmO;->A05:Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;

    .line 5
    .line 6
    iget-object v1, p0, LX/DmO;->A07:LX/1tA;

    .line 7
    .line 8
    new-instance v0, LX/DVr;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p0}, LX/DVr;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/1tA;LX/DmO;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_question_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x795dff1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/DMq;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DMq;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "live_question_sheet"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    .line 26
    .line 27
    const-string v0, "broadcaster"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DmO;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x421c3f3b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x640edb08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DmO;->A07:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, -0x6bf57afd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DMq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DmO;->A07:LX/1tA;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DMq;->A08:LX/65p;

    .line 17
    .line 18
    iget-object v3, v0, LX/65p;->A01:LX/3BO;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
