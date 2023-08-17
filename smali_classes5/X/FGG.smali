.class public final LX/FGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Few;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2PG;

.field public final A04:LX/Fbx;


# direct methods
.method public constructor <init>(LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2PG;LX/Fbx;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGG;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGG;->A01:LX/1qw;

    .line 10
    .line 11
    iput-object p3, p0, LX/FGG;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/FGG;->A04:LX/Fbx;

    .line 14
    .line 15
    iput-object p4, p0, LX/FGG;->A03:LX/2PG;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final BiZ(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    .line 0
    sget-object v3, LX/2qE;->A00:LX/2qE;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGG;->A00:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/FGG;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "cart"

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1, v1, v0}, LX/2qE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Bj1(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v6, p4

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 10
    .line 11
    iget-object v0, p0, LX/FGG;->A00:LX/1dt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, LX/FGG;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v3, p0, LX/FGG;->A01:LX/1qw;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object p3, v1, LX/Ett;->A0M:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, v1, LX/Ett;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
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
    .locals 6

    .line 0
    const-string v5, "merchant_shopping_bag_view_shop_row"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FGG;->A00:LX/1dt;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, LX/FGG;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-boolean v1, v3, LX/6CF;->A0E:Z

    .line 20
    .line 21
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FGG;->A01:LX/1qw;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v1, v5, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object p2, v0, LX/6cT;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final Bj6(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-static {v2, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-static {v14, v9}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    invoke-static {v1, v0, v10}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v0, v3, LX/FGG;->A00:LX/1dt;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v7, v3, LX/FGG;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v6, v3, LX/FGG;->A01:LX/1qw;

    .line 33
    .line 34
    iget-object v11, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    const-string v12, ""

    .line 44
    .line 45
    :cond_0
    iget-object v5, v2, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 46
    .line 47
    invoke-static {v2}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    new-instance v3, LX/Eeu;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v13}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v15, p5

    .line 57
    .line 58
    move-object/from16 v16, p6

    .line 59
    .line 60
    move-object v13, v3

    .line 61
    move-object/from16 v18, v9

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    invoke-virtual/range {v13 .. v18}, LX/Eeu;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/Eeu;->A06()V

    .line 69
    .line 70
    .line 71
    return-void
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
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FGG;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/FGG;->A00:LX/1dt;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/FGG;->A04:LX/Fbx;

    .line 14
    .line 15
    iget-object v2, p0, LX/FGG;->A03:LX/2PG;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move v6, p2

    .line 19
    invoke-static/range {v0 .. v6}, LX/E2N;->A00(Landroidx/fragment/app/FragmentActivity;LX/0SF;LX/2PG;LX/Fbx;Ljava/lang/String;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
