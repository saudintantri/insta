.class public abstract LX/DIs;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenOneTapOnboardingBaseFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A02:Z

.field public A03:Z

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:LX/1BJ;

.field public final A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A07:[I

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/DIs;->A07:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/DIs;->A08:[I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/DIs;->A03:Z

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DIs;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A01(LX/DIs;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/DIs;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/Dny;->A04:LX/Dny;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/DIs;->A04:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DIs;->A07:[I

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/DIs;->A08:[I

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    aget v1, v3, v1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_0
    return v5

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public abstract A02(LX/Dny;)I
.end method

.method public abstract A03()LX/9Ck;
.end method

.method public abstract A04()LX/Cxv;
.end method

.method public abstract A05()Ljava/lang/CharSequence;
.end method

.method public abstract A06(LX/Dny;)Ljava/lang/Integer;
.end method

.method public abstract A07(LX/Dny;)Ljava/lang/Integer;
.end method

.method public abstract A08()Ljava/lang/String;
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public abstract A0A()Ljava/lang/String;
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F(Ljava/lang/String;)V
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/DIs;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DIs;->A04()LX/Cxv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Cxv;->A00()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DIs;->A04()LX/Cxv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Cxv;->A02:LX/B3s;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Cxv;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/B3s;->A00:LX/ChQ;

    .line 15
    .line 16
    const-string v1, "lead_gen_one_tap_setup"

    .line 17
    .line 18
    const-string v0, "cancel"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/DIs;->A03()LX/9Ck;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/9Ck;->A00:LX/3BP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-virtual {p0}, LX/DIs;->A0E()V

    .line 44
    .line 45
    .line 46
    return v1
    .line 47
    .line 48
    .line 49
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x17dfa93e

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
    const v0, 0x7f0d0bae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5e2d2a33

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x432c0850

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DIs;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/DIs;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/DIs;->A04:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    const v0, 0x6cf17313

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x1ec424c

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
    invoke-virtual {p0}, LX/DIs;->A03()LX/9Ck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/9Ck;->A03:LX/1TA;

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DIs;->A05:LX/1BJ;

    .line 23
    .line 24
    const v0, 0x4a47ae4d    # 3271571.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x79a0484

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DIs;->A05:LX/1BJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/DIs;->A05:LX/1BJ;

    .line 19
    .line 20
    const v0, -0xde22d21

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    const v0, 0x7f0a1ef0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/DIs;->A04:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    const v0, 0x7f0a1ef2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/DIs;->A0A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1ef1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/DIs;->A09()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a1ee8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 54
    .line 55
    invoke-static {}, LX/Dny;->values()[LX/Dny;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    array-length v7, v9

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-ge v6, v7, :cond_2

    .line 62
    .line 63
    aget-object v4, v9, v6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v3, LX/9B0;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0, v1, v5}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, LX/DIs;->A02(LX/Dny;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v0}, LX/9B0;->setPrimaryText(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, LX/DIs;->A07(LX/Dny;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    invoke-virtual {v3, v0}, LX/9B0;->setSecondaryText(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, LX/9B0;->A05(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/Dny;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x6

    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    new-instance v0, LX/FJR;

    .line 125
    .line 126
    invoke-direct {v0, v3, v4}, LX/FJR;-><init>(LX/9B0;LX/Dny;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget v0, v4, LX/Dny;->A01:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v0, LX/FJS;

    .line 142
    .line 143
    invoke-direct {v0, p0, v8}, LX/FJS;-><init>(LX/DIs;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v8, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/BcE;

    .line 147
    .line 148
    iput-object v8, p0, LX/DIs;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 149
    .line 150
    const v0, 0x7f0a1eef

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/DIs;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 158
    .line 159
    invoke-virtual {p0}, LX/DIs;->A05()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, LX/DIs;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v2, p0, LX/DIs;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    const v0, 0x7f0a1a5d

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const v0, 0x7f0a04e5

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v0, 0x7f0a0426

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0}, LX/DIs;->A04()LX/Cxv;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v3, v0, LX/Cxv;->A01:LX/3BP;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x16

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 220
    .line 221
    invoke-direct {v0, v1, v6, v7, p0}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;

    .line 229
    .line 230
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LX/DIs;->A04()LX/Cxv;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v1, LX/Cxv;->A02:LX/B3s;

    .line 241
    .line 242
    invoke-virtual {v1}, LX/Cxv;->A01()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, LX/B3s;->A00:LX/ChQ;

    .line 250
    .line 251
    const-string v3, "lead_gen_one_tap_setup"

    .line 252
    .line 253
    const-string v4, "one_tap_setup_impression"

    .line 254
    .line 255
    const-string v5, "impression"

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-interface/range {v0 .. v5}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/DIs;->A04()LX/Cxv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, LX/Cxv;->A05(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, LX/DIs;->A04()LX/Cxv;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, v0, LX/Cxv;->A00:LX/3BP;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x10

    .line 283
    .line 284
    invoke-static {v1, v2, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LX/DIs;->A03()LX/9Ck;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v3, v0, LX/9Ck;->A00:LX/3BP;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v1, 0x6

    .line 298
    new-instance v0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;

    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
