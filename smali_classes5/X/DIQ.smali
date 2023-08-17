.class public final LX/DIQ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/6fL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileRequestsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/6fS;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/CyW;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DIQ;->A03:LX/01o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    check-cast p1, LX/Dms;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "ARGUMENT_TAB_TYPE"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/DMg;

    .line 25
    .line 26
    invoke-direct {v0}, LX/DMg;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 10

    .line 0
    check-cast p1, LX/Dms;

    .line 1
    .line 2
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v2, "Members"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v2, "Posts"

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    new-instance v0, LX/6fW;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move v5, v4

    .line 25
    move v6, v4

    .line 26
    move v7, v4

    .line 27
    move v8, v4

    .line 28
    move v9, v4

    .line 29
    invoke-direct/range {v0 .. v9}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121fab

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "group_profile_pending_requests"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIQ;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    const v0, 0x7fa26821

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    iput-object v0, p0, LX/DIQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2c4

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, LX/DIQ;->A01:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    iget-object v0, p0, LX/DIQ;->A03:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 61
    .line 62
    .line 63
    const v0, 0x3c6abd3d

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x6c201423

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6472dd30

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
    const v0, 0x7f0d095b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x62599d61

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
    const v0, -0x33fe5264    # -3.3994352E7f

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
    iput-object v0, p0, LX/DIQ;->A02:LX/6fS;

    .line 12
    .line 13
    const v0, 0x43c0e1c1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v8, p0

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-super {p0, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a2eb0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 20
    .line 21
    const v0, 0x7f0a335d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    iget-object v0, p0, LX/DIQ;->A01:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "group"

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v13

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/Dms;->A02:LX/Dms;

    .line 54
    .line 55
    sget-object v0, LX/Dms;->A01:LX/Dms;

    .line 56
    .line 57
    filled-new-array {v1, v0}, [LX/Dms;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_0
    invoke-static {p0}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/6fS;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gt v0, v3, :cond_1

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    :cond_1
    iget-object v0, v4, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LX/DIQ;->A02:LX/6fS;

    .line 94
    .line 95
    sget-object v11, LX/05b;->A05:LX/05b;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v14, 0x9

    .line 106
    .line 107
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 108
    .line 109
    move-object v12, p0

    .line 110
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v13, v13, v9, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    sget-object v0, LX/Dms;->A01:LX/Dms;

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
