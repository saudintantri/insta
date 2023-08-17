.class public final LX/9wd;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDebitACHConfirmationFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9wd;->A00:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/G4y;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9wd;->A01:LX/01o;

    .line 31
    .line 32
    return-void
    .line 33
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
    const v0, 0x7f1230bc

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

    const-string v0, "DirectDebitACHConfirmationFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wd;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x54028505

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
    const v0, 0x7f0d0b10

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x28985780

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
    .locals 13

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
    iget-object v0, p0, LX/9wd;->A01:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/G4y;

    .line 14
    .line 15
    iget-boolean v1, v1, LX/G4y;->A07:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0a2d53

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v4, 0x12c

    .line 35
    .line 36
    move v6, v5

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x7f0a1543

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f080ac8

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a301a

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f121add

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0a0c9b

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/9wd;->A00:LX/01o;

    .line 85
    .line 86
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f123111

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const v2, 0x7f123104

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p0, v1, v4}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v2}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/G4y;

    .line 120
    .line 121
    iget-object v1, v1, LX/G4y;->A02:LX/ARm;

    .line 122
    .line 123
    invoke-static {v1}, LX/BpJ;->A07(LX/ARm;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "DirectDebitACHConfirmationFragment"

    .line 128
    .line 129
    const/16 v1, 0x62

    .line 130
    .line 131
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 132
    .line 133
    invoke-direct {v12, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v5 .. v12}, LX/BpJ;->A0B(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0a0a2e

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 147
    .line 148
    const v1, 0x7f1230b4

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2, v1}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/G4y;

    .line 162
    .line 163
    iget-object v2, v0, LX/G4y;->A0B:LX/3BP;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;

    .line 167
    .line 168
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
