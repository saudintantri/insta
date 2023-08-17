.class public final LX/Edx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4VV;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1wa;

.field public final A06:LX/0r8;

.field public final A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A08:LX/Fbk;

.field public final A09:LX/CqH;

.field public final A0A:LX/EfK;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wa;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/Fbk;LX/CqH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v3, LX/Edx;->A01:Z

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iput-object v0, v3, LX/Edx;->A03:LX/1qw;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iput-object v2, v3, LX/Edx;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    iput-object v0, v3, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    iput-object v0, v3, LX/Edx;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v0, p9

    .line 25
    .line 26
    iput-object v0, v3, LX/Edx;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v3, LX/Edx;->A02:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v9, v3, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v7, v3, LX/Edx;->A03:LX/1qw;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object v11, v3, LX/Edx;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v3, LX/Edx;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, LX/0r8;

    .line 48
    .line 49
    move-object v10, v8

    .line 50
    move-object v13, v8

    .line 51
    move-object v14, v8

    .line 52
    move-object v15, v8

    .line 53
    move-object/from16 v16, v8

    .line 54
    .line 55
    move-object/from16 v17, v8

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    move-object/from16 v19, v8

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    move/from16 v21, v1

    .line 64
    .line 65
    invoke-direct/range {v4 .. v21}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, LX/Edx;->A06:LX/0r8;

    .line 69
    .line 70
    move-object/from16 v0, p5

    .line 71
    .line 72
    iput-object v0, v3, LX/Edx;->A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 73
    .line 74
    move-object/from16 v0, p6

    .line 75
    .line 76
    iput-object v0, v3, LX/Edx;->A08:LX/Fbk;

    .line 77
    .line 78
    move-object/from16 v0, p7

    .line 79
    .line 80
    iput-object v0, v3, LX/Edx;->A09:LX/CqH;

    .line 81
    .line 82
    move-object/from16 v0, p4

    .line 83
    .line 84
    iput-object v0, v3, LX/Edx;->A05:LX/1wa;

    .line 85
    .line 86
    iget-object v0, v3, LX/Edx;->A02:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v3, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v0, LX/EfK;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/Edx;->A0A:LX/EfK;

    .line 100
    .line 101
    return-void
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
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;LX/Edx;)V
    .locals 14

    .line 0
    iget-object v3, p1, LX/Edx;->A03:LX/1qw;

    .line 1
    .line 2
    iget-object v6, p1, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, p1, LX/Edx;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-static {p0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v13, p1, LX/Edx;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v8, "wish_list_feed"

    .line 14
    .line 15
    const-string v10, "wishlist_feed"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, v4

    .line 19
    move-object v12, v4

    .line 20
    move-object p0, v4

    .line 21
    invoke-static/range {v3 .. v14}, LX/EfF;->A06(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape259S0200000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v5, p1}, Lcom/facebook/redex/IDxCallbackShape259S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v0, v2, v4}, LX/6I7;->A0D(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Lcom/instagram/model/shopping/Product;LX/Edx;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Edx;->A03:LX/1qw;

    .line 1
    .line 2
    iget-object v3, p1, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p1, LX/Edx;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object p1, p1, LX/Edx;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "wish_list_feed"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move-object p0, v1

    .line 18
    invoke-static/range {v0 .. v9}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;LX/Edx;LX/EbJ;)V
    .locals 21

    .line 0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v0, v1, LX/Edx;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v8, v1, LX/Edx;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v11, v1, LX/Edx;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/Edx;->A03:LX/1qw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual/range {p2 .. p2}, LX/EbJ;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    sget-object v4, LX/977;->A0K:LX/977;

    .line 29
    .line 30
    sget-object v5, LX/97A;->A07:LX/97A;

    .line 31
    .line 32
    sget-object v6, LX/AYm;->A0H:LX/AYm;

    .line 33
    .line 34
    sget-object v7, LX/979;->A0A:LX/979;

    .line 35
    .line 36
    const-string v13, "add_to_bag_cta"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v14, v9

    .line 40
    move-object v15, v9

    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    move-object/from16 v17, v9

    .line 44
    .line 45
    move-object/from16 v18, v9

    .line 46
    .line 47
    move-object/from16 v20, v9

    .line 48
    .line 49
    move-object/from16 p0, v9

    .line 50
    .line 51
    move-object/from16 p1, v9

    .line 52
    .line 53
    move-object/from16 p2, v9

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v23}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
