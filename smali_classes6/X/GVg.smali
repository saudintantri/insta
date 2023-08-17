.class public final LX/GVg;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1wJ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionDetailFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/HkG;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVg;->A05:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GVg;->A04:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GVg;->A02:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GVg;->A03:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v0, LX/G4t;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/FnF;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GVg;->A06:LX/01o;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/APY;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/APY;->A04:LX/APY;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/APY;->A03:LX/APY;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method

.method public static final A01(LX/GVg;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const v0, 0x7f120c00

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const v0, 0x7f120c01

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const v0, 0x7f120bff

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DI0;->loadingState:LX/Dmw;

    .line 1
    .line 2
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GVg;->A06:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/G4t;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/G4t;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120c02

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/GVg;->A05:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f120ecc

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final bridge synthetic getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    new-instance v2, LX/GZb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GZb;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GZX;

    .line 6
    .line 7
    invoke-direct {v1}, LX/GZX;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/GZx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GZx;-><init>(LX/0YK;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v1, v0}, [LX/3IH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x105

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 3

    .line 0
    invoke-static {p0}, LX/EUs;->A01(LX/DI0;)LX/EMS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/EMS;->A08:LX/0Xg;

    .line 11
    .line 12
    new-instance v1, LX/3t2;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3t2;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f120bd0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v1, v2, LX/EMS;->A03:LX/3t2;

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVg;->A05:LX/01o;

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

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x63ca04e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GVg;->A06:LX/01o;

    .line 11
    .line 12
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/G4t;

    .line 17
    .line 18
    iget-object v0, v0, LX/G4t;->A08:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/G4t;

    .line 35
    .line 36
    iget-boolean v0, v4, LX/G4t;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v4, LX/G4t;->A01:Z

    .line 42
    .line 43
    iget-object v0, v4, LX/G4t;->A00:LX/1BJ;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v4, v3, v1}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v3, v0, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x166a44c1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v6, v1, v0}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v6, LX/GVg;->A05:LX/01o;

    .line 14
    .line 15
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v6, LX/GVg;->A03:LX/01o;

    .line 20
    .line 21
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/nft/common/logging/LoggingData;

    .line 26
    .line 27
    invoke-static {v6, v0, v1}, LX/HkG;->A01(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/HkG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/GVg;->A01:LX/HkG;

    .line 32
    .line 33
    invoke-virtual {v6}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 44
    .line 45
    invoke-static {v0, v4, v6, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, LX/05b;->A05:LX/05b;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v15, 0x20

    .line 60
    .line 61
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 62
    .line 63
    move-object v12, v5

    .line 64
    move-object v13, v6

    .line 65
    move-object v14, v9

    .line 66
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v9, v9, v10, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v10, 0x27

    .line 86
    .line 87
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v9, v4, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1Q5;->A00(Lcom/instagram/service/session/UserSession;)LX/1Q6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/instagram/nft/common/logging/LoggingData;

    .line 108
    .line 109
    iget-object v0, v6, LX/GVg;->A02:LX/01o;

    .line 110
    .line 111
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/GkJ;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/GkJ;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Q6;->A00(LX/H4a;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
.end method
