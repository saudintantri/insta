.class public final LX/DMr;
.super LX/DI0;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/InQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveRoomsInviteFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/5d8;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A06:Ljava/lang/String;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/DMr;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/DMr;->A04:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x58

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/Cx2;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x59

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/Chi;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DMr;->A07:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/DMr;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 0
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v3}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/DMr;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v8, 0x1c

    .line 31
    .line 32
    new-instance v4, LX/DCX;

    .line 33
    .line 34
    move v10, v9

    .line 35
    invoke-direct/range {v4 .. v10}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/DMr;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v6, LX/001;->A15:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iget-object v0, p0, LX/DMr;->A07:LX/01o;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Cx2;

    .line 63
    .line 64
    iget-object v0, v0, LX/Cx2;->A00:LX/3BP;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    :goto_3
    const/4 v10, 0x0

    .line 96
    const/16 v8, 0x14

    .line 97
    .line 98
    new-instance v4, LX/DCX;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v10}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v9, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-object v2
.end method

.method public static final A01(LX/DMr;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DMr;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/DMr;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "broadcastId"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x4d

    .line 23
    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 25
    .line 26
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A02(LX/DMr;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DMr;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/DMr;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "broadcastId"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 p0, 0x6

    .line 23
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final BZA()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/DI0;->A04()LX/DWi;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v3, p0

    .line 6
    iget-object v4, p0, LX/DMr;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0o()V

    .line 11
    .line 12
    .line 13
    throw v5

    .line 14
    :cond_0
    sget-object v6, LX/65l;->A02:LX/65l;

    .line 15
    .line 16
    iget-object v7, p0, LX/DMr;->A01:LX/5d8;

    .line 17
    .line 18
    const/16 v0, 0x4e

    .line 19
    .line 20
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v2, LX/DWT;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, LX/DWT;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/6gm;LX/65l;LX/5d8;LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLiveRoomsInviteFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMr;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    const v0, -0x4cc7d504

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
    iput-object v0, p0, LX/DMr;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v1, "live_invite_broadcast_id"

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DMr;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const v0, -0x5b0b3210

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2515

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d1321

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a2a23

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 31
    .line 32
    iput-object v3, p0, LX/DMr;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 33
    .line 34
    const-string v2, "searchTypeahead"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v0, 0x7f123d6d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DMr;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/InQ;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/DMr;->A07:LX/01o;

    .line 67
    .line 68
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Cx2;

    .line 73
    .line 74
    iget-object v3, v0, LX/Cx2;->A00:LX/3BP;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Cx2;

    .line 92
    .line 93
    iget-object v1, v0, LX/Cx2;->A02:LX/1T7;

    .line 94
    .line 95
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-static {v1, v2, p0, v0}, LX/Chh;->A1A(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/DMr;->A01(LX/DMr;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/DMr;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/DMr;->A02(LX/DMr;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/DMr;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LX/DMr;->A01(LX/DMr;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
