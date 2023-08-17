.class public final LX/GVW;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftCollectionCreationReviewFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/G4X;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/FnG;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GVW;->A03:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GVW;->A07:LX/01o;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GVW;->A04:LX/01o;

    .line 44
    .line 45
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GVW;->A06:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GVW;->A05:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GVW;->A02:LX/01o;

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GVW;->A01:LX/01o;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static final A00(LX/GkU;)Lcom/instagram/nft/intf/MintableCollectionData;
    .locals 9

    .line 0
    iget-object v2, p0, LX/GkU;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/GkU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/GkU;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v6, p0, LX/GkU;->A00:D

    .line 13
    .line 14
    iget v8, p0, LX/GkU;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/GkU;->A02:LX/HcU;

    .line 17
    .line 18
    iget-object v0, v0, LX/HcU;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/instagram/nft/intf/MintableCollectionData;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/instagram/nft/intf/MintableCollectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A01(LX/GVW;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GVW;->A07:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hd3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Hd3;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GVW;->A04:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "add_to_wallet"

    .line 18
    .line 19
    const-string v3, "select_wallet"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    invoke-static/range {v0 .. v5}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GVW;->A01:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AP0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    const v0, 0x7f121df8

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v0, 0x7f120bdd

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const v0, 0x7f123e37

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f122e1a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, LX/1oo;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/GVW;->A00:Z

    .line 67
    .line 68
    invoke-interface {p1, v3, v0}, LX/1oo;->AOv(IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 73
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 9

    .line 0
    new-instance v1, LX/GZ6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GZ6;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/DTI;

    .line 6
    .line 7
    invoke-direct {v2}, LX/DTI;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/GYz;

    .line 11
    .line 12
    invoke-direct {v3}, LX/GYz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/GZ3;

    .line 16
    .line 17
    invoke-direct {v4}, LX/GZ3;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/GZ4;

    .line 21
    .line 22
    invoke-direct {v5}, LX/GZ4;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/GZi;

    .line 26
    .line 27
    invoke-direct {v6, p0}, LX/GZi;-><init>(LX/0YK;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/AAO;

    .line 31
    .line 32
    invoke-direct {v7}, LX/AAO;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/IBb;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/IBb;-><init>(LX/GVW;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/DWa;

    .line 41
    .line 42
    invoke-direct {v8, p0, v0}, LX/DWa;-><init>(LX/0YK;LX/Fag;)V

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v1 .. v8}, [LX/3IH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_collection_creation_review"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

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
    iget-object v0, p0, LX/GVW;->A06:LX/01o;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/GVW;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AP0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GVW;->A04:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "add_to_wallet"

    .line 22
    .line 23
    const-string v0, "exit"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/Hjf;->A06(LX/Hjf;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v3
    .line 29
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x385be615

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVW;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/G4X;

    .line 17
    .line 18
    iget-object v0, p0, LX/GVW;->A02:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/GVW;->A01:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/AP0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v6, LX/G4X;->A00:LX/AP0;

    .line 37
    .line 38
    iput-object v2, v6, LX/G4X;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v6, LX/G4X;->A02:LX/1BJ;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v1, 0x32

    .line 53
    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v6, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v4, v4, v0, v3, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, LX/G4X;->A02:LX/1BJ;

    .line 65
    .line 66
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x26

    .line 71
    .line 72
    invoke-static {v6, v4, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v4, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 77
    .line 78
    .line 79
    const v0, 0x7609856

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
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
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x6

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f06019f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 p1, 0x0

    .line 53
    const/16 p2, 0x2f

    .line 54
    .line 55
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p1, p1, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GVW;->A03:LX/01o;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/G4X;

    .line 71
    .line 72
    iget-object v1, v0, LX/G4X;->A09:LX/1TA;

    .line 73
    .line 74
    invoke-static {p0}, LX/FnG;->A09(Landroidx/fragment/app/Fragment;)LX/05c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/AZj;->A00(LX/05c;LX/1TA;)LX/1TA;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x19

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/GVW;->A07:LX/01o;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Hd3;

    .line 98
    .line 99
    iget-object v1, v0, LX/Hd3;->A08:LX/1TA;

    .line 100
    .line 101
    invoke-static {p0}, LX/FnG;->A09(Landroidx/fragment/app/Fragment;)LX/05c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/AZj;->A00(LX/05c;LX/1TA;)LX/1TA;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x1a

    .line 110
    .line 111
    invoke-static {p0, p1, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/GVW;->A06:LX/01o;

    .line 119
    .line 120
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1Q5;->A00(Lcom/instagram/service/session/UserSession;)LX/1Q6;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v3, "nft_collection_creation_review"

    .line 129
    .line 130
    invoke-static {p0}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, p0, LX/GVW;->A02:LX/01o;

    .line 135
    .line 136
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/GkL;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1}, LX/GkL;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Q6;->A00(LX/H4a;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
.end method
