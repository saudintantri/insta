.class public final LX/GVN;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftPostingMetadataFragment"


# instance fields
.field public A00:LX/HkG;

.field public A01:LX/EIk;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/G4b;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/FnF;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GVN;->A04:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x3b

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GVN;->A03:LX/01o;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123ee2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 9

    .line 0
    new-instance v1, LX/I5f;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-direct {v1, p0}, LX/I5f;-><init>(LX/GVN;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v5, p0, LX/GVN;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v2, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v6, "nft_posting_metadata_page"

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, LX/6jP;->A00(Landroid/content/Context;LX/0YK;LX/1si;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6jP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/Ga3;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/Ga3;-><init>(LX/IoR;LX/6jP;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/GZ7;

    .line 37
    .line 38
    invoke-direct {v3}, LX/GZ7;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/GYz;

    .line 42
    .line 43
    invoke-direct {v4}, LX/GYz;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/GZ2;

    .line 47
    .line 48
    invoke-direct {v5}, LX/GZ2;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/GZ6;

    .line 52
    .line 53
    invoke-direct {v6}, LX/GZ6;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/GZ9;

    .line 57
    .line 58
    invoke-direct {v7}, LX/GZ9;-><init>()V

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v2 .. v7}, [LX/3IH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_posting_metadata"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnF;->A0G(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVN;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 6

    .line 0
    const v0, -0x298af7fe

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
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/GVN;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v0, LX/EIk;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/EIk;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GVN;->A01:LX/EIk;

    .line 27
    .line 28
    iget-object v0, p0, LX/GVN;->A03:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 35
    .line 36
    instance-of v0, v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, LX/GVN;->A01:LX/EIk;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const-string v0, "logger"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :cond_0
    iget-object v1, v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, LX/EIk;->A03:LX/4Qd;

    .line 57
    .line 58
    iput-object v1, v0, LX/4Qd;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v4, LX/EIk;->A04:LX/FxX;

    .line 61
    .line 62
    iput-object v1, v2, LX/FxX;->A03:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LX/4fx;->A05:LX/4fx;

    .line 65
    .line 66
    iget-object v0, v4, LX/EIk;->A00:LX/1he;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/FxX;->A0B(LX/1he;LX/4fx;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "wallet_logging_data"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/nft/common/logging/LoggingData;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/GVN;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "userSession"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p0, v1, v0}, LX/HkG;->A01(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/HkG;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/GVN;->A00:LX/HkG;

    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 99
    .line 100
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;-><init>(Landroid/view/Window;LX/05c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/05c;->A07(LX/05f;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x3acdd36d

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a2b77

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f12331a

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v5, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/GVN;->A04:LX/01o;

    .line 35
    .line 36
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/G4b;

    .line 41
    .line 42
    iget-object v3, v0, LX/G4b;->A00:LX/3BP;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 51
    .line 52
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/G4b;

    .line 60
    .line 61
    iget-object v1, v0, LX/G4b;->A04:LX/1TA;

    .line 62
    .line 63
    invoke-static {p0}, LX/FnG;->A09(Landroidx/fragment/app/Fragment;)LX/05c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v0, v1}, LX/AZj;->A00(LX/05c;LX/1TA;)LX/1TA;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-static {p0, v7, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/GVN;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/92k;->A0o()V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x8106f800140d15L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v8, 0x7

    .line 111
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
