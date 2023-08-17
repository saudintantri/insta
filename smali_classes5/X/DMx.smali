.class public final LX/DMx;
.super LX/DI0;
.source ""

# interfaces
.implements LX/5d8;
.implements LX/InQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveAddModeratorFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/5d8;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A04:Ljava/lang/String;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/Cx3;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x62

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/Chi;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DMx;->A05:LX/01o;

    .line 28
    .line 29
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DMx;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/DMx;->A02:Ljava/lang/String;

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
    const/16 v0, 0x4f

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
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final synthetic Bl2(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bm5(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DMx;->A05:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic Br0(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Brs(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C5F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C8j(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CA5()V
    .locals 0

    return-void
.end method

.method public final synthetic CA7()V
    .locals 0

    return-void
.end method

.method public final synthetic CE6(LX/6gm;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNK(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cc6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf0(LX/3GE;LX/Mxb;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
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
    iget-object v4, p0, LX/DMx;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v5

    .line 16
    :cond_0
    sget-object v6, LX/65l;->A02:LX/65l;

    .line 17
    .line 18
    invoke-static {v4, v6}, LX/4AO;->A0D(Lcom/instagram/service/session/UserSession;LX/65l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    :goto_0
    const/16 v0, 0x4f

    .line 26
    .line 27
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v2, LX/DWT;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LX/DWT;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/6gm;LX/65l;LX/5d8;LX/0Vv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v7, p0, LX/DMx;->A01:LX/5d8;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DMx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "source"

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
    const-string v0, "ufi_action_sheet"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "IgLiveAddModeratorFragment_from_ufi_action_sheet"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "IgLiveAddModeratorFragment_from_comment"

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

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
    iget-object v0, p0, LX/DMx;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x7c38c417

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
    iput-object v0, p0, LX/DMx;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    const-string v0, "live_add_moderator_broadcast_id"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DMx;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "live_add_moderator_tap_source"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DMx;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const v0, -0x58bb282c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
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
    iput-object v3, p0, LX/DMx;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

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
    iget-object v1, p0, LX/DMx;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

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
    iget-object v0, p0, LX/DMx;->A05:LX/01o;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Cx3;

    .line 73
    .line 74
    iget-object v1, v0, LX/Cx3;->A02:LX/1T7;

    .line 75
    .line 76
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-static {v1, v2, p0, v0}, LX/Chh;->A1A(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/DMx;->A00()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DMx;->A05:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LX/DMx;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "broadcastId"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x7

    .line 34
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, LX/DMx;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
