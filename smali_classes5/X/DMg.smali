.class public final LX/DMg;
.super LX/DI0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileRequestsTabFragment"


# instance fields
.field public A00:LX/FeW;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/CyW;

    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/082;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DMg;->A02:LX/01o;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v7, p0, LX/DMg;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const-string v3, "userSession"

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 9
    .line 10
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/DMg;->A02:LX/01o;

    .line 14
    .line 15
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x7

    .line 20
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 21
    .line 22
    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 32
    .line 33
    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LX/DWJ;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, LX/DWJ;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/0Vv;LX/0Vv;LX/0Vv;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/DMg;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/DW1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v4, v3, v1}, LX/DW1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/0Vv;LX/0Vv;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
    .line 82
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "group_profile_pending_post_requests"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
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

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMg;->A01:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x296613d0

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
    iput-object v0, p0, LX/DMg;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/Dms;->values()[LX/Dms;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ARGUMENT_TAB_TYPE"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x29d2d7f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    new-instance v0, LX/F8m;

    .line 51
    .line 52
    invoke-direct {v0}, LX/F8m;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v0, LX/F8n;

    .line 57
    .line 58
    invoke-direct {v0}, LX/F8n;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, LX/DMg;->A00:LX/FeW;

    .line 62
    .line 63
    const v0, -0x2fe4e0ca

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/6FJ;->A0D:LX/6FJ;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 20
    .line 21
    new-instance v1, LX/1pT;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 p1, 0x0

    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, p1, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 53
    .line 54
    .line 55
    return-void
.end method
