.class public final LX/DHX;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActivationModuleFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/DHX;->A04:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/Cy7;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x44

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DHX;->A03:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "activation_module_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHX;->A04:LX/01o;

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
    const v0, 0x775e09a5

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ARG_VARIANT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/DHX;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x56aef603

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x43d630a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d04e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a19e2

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DHX;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a0113

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 35
    .line 36
    iput-object v5, p0, LX/DHX;->A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v9, "activationModuleView"

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/DHX;->A03:LX/01o;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Cy7;

    .line 54
    .line 55
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:LX/Cy7;

    .line 56
    .line 57
    iget-object v2, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, LX/E5D;

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, LX/E5D;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A04:LX/E5D;

    .line 65
    .line 66
    const v0, 0x7f0d13b3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v0, 0x7f0a3349

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    const v0, 0x7f0a3348

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    const v0, 0x7f0a3347

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const-string v9, "recyclerView"

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v0, v1}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f070037

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070024

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v7, v2, v0}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A04:LX/E5D;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string v9, "recyclerAdapter"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, v0, LX/E5D;->A00:LX/3Cn;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v1, v5, v0}, LX/Che;->A11(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a3346

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 178
    .line 179
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 180
    .line 181
    const v0, 0x5829c063

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 185
    .line 186
    .line 187
    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v1, 0x2b

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {v6, v6, v0, v2, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x46

    .line 28
    .line 29
    invoke-static {p0, v6, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6, v6, v0, v1, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DHX;->A03:LX/01o;

    .line 37
    .line 38
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, LX/DHX;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v6, v0, v2, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
