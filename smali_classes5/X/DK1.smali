.class public final LX/DK1;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsMultiStepFormFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/CzB;

.field public A02:Z

.field public A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A04:LX/1BJ;

.field public final A05:I

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/CyB;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3b

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DK1;->A08:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x3c

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, LX/AFS;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DK1;->A06:LX/01o;

    .line 54
    .line 55
    const/16 v0, 0x41

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x3e

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v0, LX/Cxr;

    .line 68
    .line 69
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x3f

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DK1;->A07:LX/01o;

    .line 80
    .line 81
    const v0, 0x7f12355f

    .line 82
    .line 83
    .line 84
    iput v0, p0, LX/DK1;->A05:I

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A00(LX/DK1;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v3, LX/DHP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DHP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "confirmation_title"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "confirmation_description"

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/DK1;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/CyB;->A01(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "Unknown"

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A02(LX/DK1;IZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DK1;->A01:LX/CzB;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    iget-object v2, p0, LX/DK1;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/DK1;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/CyB;->A06:LX/3BP;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    const/4 v5, 0x1

    .line 44
    const/16 v4, 0x12c

    .line 45
    .line 46
    move v2, p1

    .line 47
    move v6, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/DK1;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A03(LX/DK1;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DK1;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9CJ;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/CyB;->A0F:LX/1T7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/CyB;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, p1}, LX/9CJ;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A04(LX/DK1;Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/CyB;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/Chi;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0xfa

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f122540

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/6z0;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, v2, LX/6z0;->A0j:Z

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;-><init>(LX/DK1;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    const v0, 0x7f12253f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/6z0;->A0S:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v6, v2, LX/6z0;->A0l:Z

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;-><init>(LX/DK1;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;

    .line 76
    .line 77
    invoke-direct {v0, v5, p0, v1}, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v0, 0x7f122545

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f122544

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/CyB;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    :cond_0
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v2, v0}, LX/DK1;->A00(LX/DK1;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/CyB;->A08:LX/EbC;

    .line 126
    .line 127
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, LX/EbC;->A00:LX/ChQ;

    .line 131
    .line 132
    const-string v6, "lead_ad_question_page"

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/EbC;->A00(LX/EbC;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string p0, "bottom_sheet_impression"

    .line 139
    .line 140
    const-string p1, "impression"

    .line 141
    .line 142
    invoke-interface/range {v4 .. v9}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, LX/CyB;->A03:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {p0}, LX/Chi;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v3, LX/02S;

    .line 172
    .line 173
    invoke-direct {v3}, LX/02S;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f12253e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x7f12253f

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x7

    .line 194
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f122540

    .line 203
    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 208
    .line 209
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {p0}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, LX/EY8;->A00:LX/ChQ;

    .line 238
    .line 239
    const-string v5, "lead_ad_question_page"

    .line 240
    .line 241
    invoke-static {v2, v1}, LX/EY8;->A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v6, "lead_gen_multi_step_consumer_questions"

    .line 246
    .line 247
    const/16 v0, 0x2d2

    .line 248
    .line 249
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string p0, "impression"

    .line 254
    .line 255
    invoke-interface/range {v3 .. v8}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    invoke-virtual {p0, p1}, LX/DK1;->A06(Z)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method


# virtual methods
.method public final bridge synthetic A05()LX/CyB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK1;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CyB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/DK1;->A08:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CyB;

    .line 23
    .line 24
    iget-object v1, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120b84

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v0}, LX/1oo;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3, v3}, LX/1oo;->AOv(IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v3, v0}, LX/1oo;->AOv(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return v5

    .line 6
    :cond_0
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/DK1;->A02(LX/DK1;IZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, LX/EY8;->A00:LX/ChQ;

    .line 34
    .line 35
    const-string v3, "lead_ad_question_page"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/EY8;->A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 42
    .line 43
    const-string v0, "cancel"

    .line 44
    .line 45
    invoke-static {v2, v4, v3, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v5}, LX/DK1;->A04(LX/DK1;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4f5129ee

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
    const v0, 0x7f0d0bad

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x18fb1931

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
    .locals 3

    .line 0
    const v0, 0x583a91b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/DK1;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 12
    .line 13
    iget-object v0, p0, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, LX/DK1;->A01:LX/CzB;

    .line 21
    .line 22
    iput-object v1, p0, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    const v0, 0x42e9f359

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

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6504a035

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
    iget-object v0, p0, LX/DK1;->A06:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9CJ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/9CJ;->A02:LX/1TA;

    .line 22
    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, p0, LX/DK1;->A04:LX/1BJ;

    .line 30
    .line 31
    const v0, 0x47ecf158

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x4755ed9f

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
    iget-object v1, p0, LX/DK1;->A04:LX/1BJ;

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
    iput-object v0, p0, LX/DK1;->A04:LX/1BJ;

    .line 19
    .line 20
    const v0, 0x48241fe2

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
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/EY8;->A00:LX/ChQ;

    .line 12
    .line 13
    const-string v5, "lead_ad_question_page"

    .line 14
    .line 15
    iget-object v2, v0, LX/EY8;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "form_id"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "lead_gen_multi_step_consumer_questions"

    .line 24
    .line 25
    const/16 v0, 0x2a9

    .line 26
    .line 27
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "impression"

    .line 32
    .line 33
    invoke-interface/range {v3 .. v8}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a2d53

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 44
    .line 45
    iput-object v0, p0, LX/DK1;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 46
    .line 47
    const v0, 0x7f0a1cff

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    iput-object v0, p0, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    new-instance v0, LX/EQL;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/EQL;-><init>(LX/DK1;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/CzB;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/CzB;-><init>(LX/EQL;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/DK1;->A01:LX/CzB;

    .line 80
    .line 81
    iget-object v0, p0, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, LX/DK1;->A05()LX/CyB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v0, LX/CyB;->A06:LX/3BP;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-static {v1, v2, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/DK1;->A06:LX/01o;

    .line 104
    .line 105
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/9CJ;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, LX/9CJ;->A00:LX/3BP;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-static {v1, v2, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method
