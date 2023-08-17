.class public final LX/FGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Few;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/1qw;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGF;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p3, p0, LX/FGF;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/FGF;->A01:LX/1qw;

    .line 12
    .line 13
    iput-object p4, p0, LX/FGF;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BiZ(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v5, p0, LX/FGF;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x81009a000000f7L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v3, p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v4, LX/2qE;->A00:LX/2qE;

    .line 18
    .line 19
    iget-object v0, p0, LX/FGF;->A00:LX/1dt;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/FGF;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v6, "bottom_sheet"

    .line 32
    .line 33
    check-cast v4, LX/2qD;

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, LX/2qD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/2qD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v2, LX/2qE;->A00:LX/2qE;

    .line 45
    .line 46
    iget-object v0, p0, LX/FGF;->A00:LX/1dt;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "bottom_sheet"

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, v5, v0}, LX/2qE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final Bj1(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p4

    .line 6
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 10
    .line 11
    iget-object v0, p0, LX/FGF;->A00:LX/1dt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, p0, LX/FGF;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, LX/FGF;->A01:LX/1qw;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v2 .. v8}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p3, v0, LX/Ett;->A0M:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, v0, LX/Ett;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, v0, LX/Ett;->A0b:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Ett;->A02(LX/Ett;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Bj4(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "merchant_shopping_bag_view_shop_row"

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FGF;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FGF;->A01:LX/1qw;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v1, v4, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p2, v0, LX/6cT;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FGF;->A00:LX/1dt;

    .line 33
    .line 34
    invoke-static {v1, v0, v3, v2}, LX/Chg;->A15(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Bj6(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v0, v3, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    invoke-static {v15, v10}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    invoke-static {v2, v0, v11}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v0, v4, LX/FGF;->A00:LX/1dt;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v8, v4, LX/FGF;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v7, v4, LX/FGF;->A01:LX/1qw;

    .line 35
    .line 36
    iget-object v12, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v12}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v6, v3, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 43
    .line 44
    invoke-static {v3}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    new-instance v4, LX/Eeu;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v14}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, p5

    .line 54
    .line 55
    move-object/from16 v17, p6

    .line 56
    .line 57
    move-object v14, v4

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    move-object/from16 v19, v10

    .line 61
    .line 62
    invoke-virtual/range {v14 .. v19}, LX/Eeu;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v4, LX/Eeu;->A0P:Z

    .line 66
    .line 67
    invoke-virtual {v4}, LX/Eeu;->A06()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final Bj7(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, LX/FGF;->A00:LX/1dt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v6, p0, LX/FGF;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0xc6

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "bottom_sheet_content_fragment"

    .line 27
    .line 28
    const-string v0, "value_picker"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x68

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v6}, LX/0SF;->getToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "arg_values"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "arg_selected_index"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "arg_is_modal"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x6c

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 82
    .line 83
    const-string v0, "bottom_sheet"

    .line 84
    .line 85
    invoke-static {v4, v3, v1, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
