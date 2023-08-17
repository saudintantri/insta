.class public final LX/GVY;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftCollectionActionReviewFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A01:LX/01o;

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
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GVY;->A04:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GVY;->A03:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v0, LX/Cy6;

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, LX/FnG;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GVY;->A06:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GVY;->A01:LX/01o;

    .line 52
    .line 53
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GVY;->A05:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GVY;->A02:LX/01o;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/GVY;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v3, 0x7f122e36

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/I0U;

    .line 13
    .line 14
    invoke-direct {v0, v1, v4, v3, v2}, LX/I0U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/96T;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/GIN;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/GIN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A01(LX/GVY;Ljava/util/List;)V
    .locals 12

    .line 0
    const v0, 0x7f122e3d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f122e3c

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {p0, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v1, v3, v0}, LX/2Kv;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;LX/0Xg;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v11, 0x76

    .line 36
    .line 37
    new-instance v3, LX/Ezx;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    move-object v8, v4

    .line 41
    move-object v9, v4

    .line 42
    invoke-direct/range {v3 .. v11}, LX/Ezx;-><init>(LX/EAN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const v0, 0x7f122e3b

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v11, 0x72

    .line 60
    .line 61
    new-instance v3, LX/Ezx;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, LX/Ezx;-><init>(LX/EAN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122e3f

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
    .locals 6

    .line 0
    new-instance v0, LX/GZ3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GZ3;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GZZ;

    .line 6
    .line 7
    invoke-direct {v1}, LX/GZZ;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/GZi;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/GZi;-><init>(LX/0YK;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/AAO;

    .line 16
    .line 17
    invoke-direct {v3}, LX/AAO;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/GZ1;

    .line 21
    .line 22
    invoke-direct {v4}, LX/GZ1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/DTI;

    .line 26
    .line 27
    invoke-direct {v5}, LX/DTI;-><init>()V

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v0 .. v5}, [LX/3IH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_collection_action_review"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x57

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
    iget-object v0, p0, LX/GVY;->A05:LX/01o;

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
    iget-object v0, p0, LX/GVY;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cy6;

    .line 7
    .line 8
    iget-object v0, v1, LX/Cy6;->A02:LX/AP0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "creationType"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, LX/Cy6;->A03:LX/Hjf;

    .line 27
    .line 28
    const-string v1, "minting_summary"

    .line 29
    .line 30
    const-string v0, "exit"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Hjf;->A06(LX/Hjf;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v3
    .line 36
    .line 37
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x72ade799

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "blockchain_account"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 23
    .line 24
    iget-object v0, p0, LX/GVY;->A02:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/AP0;

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
    :goto_0
    const v0, 0xabf4a29

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LX/GVY;->A06:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Cy6;

    .line 53
    .line 54
    iget-object v0, p0, LX/GVY;->A01:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/nft/intf/MintableCollectionData;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 66
    .line 67
    sget-object v0, LX/AP0;->A02:LX/AP0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v0, p0, LX/GVY;->A06:LX/01o;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Cy6;

    .line 77
    .line 78
    iget-object v0, p0, LX/GVY;->A01:LX/01o;

    .line 79
    .line 80
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/nft/intf/MintableCollectionData;

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 90
    .line 91
    sget-object v0, LX/AP0;->A01:LX/AP0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, p0, LX/GVY;->A06:LX/01o;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Cy6;

    .line 101
    .line 102
    iget-object v0, p0, LX/GVY;->A01:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/nft/intf/MintableCollectionData;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 114
    .line 115
    sget-object v0, LX/AP0;->A03:LX/AP0;

    .line 116
    .line 117
    :goto_1
    iput-object v0, v1, LX/Cy6;->A02:LX/AP0;

    .line 118
    .line 119
    iput-object v3, v1, LX/Cy6;->A00:Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x5c1907b6

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 135
    .line 136
    .line 137
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
    const v0, 0x7f0a04f0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    iput-object v2, p0, LX/GVY;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "bottomButtonLayout"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 p1, 0x0

    .line 47
    const/16 p2, 0x2e

    .line 48
    .line 49
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, p1, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GVY;->A05:LX/01o;

    .line 59
    .line 60
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1Q5;->A00(Lcom/instagram/service/session/UserSession;)LX/1Q6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v3, "nft_collection_action_review"

    .line 69
    .line 70
    invoke-static {p0}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/GVY;->A01:LX/01o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/nft/intf/MintableCollectionData;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/instagram/nft/intf/MintableCollectionData;->A03:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LX/GkL;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v1}, LX/GkL;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1Q6;->A00(LX/H4a;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
