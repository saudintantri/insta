.class public final LX/EdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Eet;

.field public final synthetic A01:LX/BHU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Eet;LX/BHU;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdL;->A00:LX/Eet;

    .line 1
    .line 2
    iput-object p2, p0, LX/EdL;->A01:LX/BHU;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/EdL;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/EdL;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget-object v1, v0, LX/EdL;->A00:LX/Eet;

    .line 16
    .line 17
    iget-object v0, v1, LX/Eet;->A04:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v1, LX/Eet;->A09:LX/1qw;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v1, LX/Eet;->A0A:LX/42i;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v11, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/16 p0, 0x0

    .line 37
    .line 38
    iget-object v12, v1, LX/Eet;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, LX/Eet;->A00:LX/DG7;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v7, "live_pinned_product"

    .line 58
    .line 59
    const-string v13, "bottom_sheet"

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v8

    .line 63
    move-object v14, v8

    .line 64
    move-object v15, v8

    .line 65
    move/from16 p1, p0

    .line 66
    .line 67
    invoke-static/range {v2 .. v18}, LX/Mxs;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    move-object/from16 v16, v8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v11, v8

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public static final A01(Lcom/instagram/model/shopping/Product;LX/EdL;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/EdL;->A00:LX/Eet;

    .line 3
    .line 4
    iget-object v5, v4, LX/Eet;->A09:LX/1qw;

    .line 5
    .line 6
    iget-object v8, v4, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v0, v4, LX/Eet;->A04:LX/1dt;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    move-object v7, p0

    .line 19
    invoke-static {p0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object p0, v4, LX/Eet;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, "live_broadcast"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v9, v6

    .line 29
    move-object v14, v6

    .line 30
    move-object/from16 p1, v6

    .line 31
    .line 32
    invoke-static/range {v5 .. v16}, LX/EfF;->A06(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v4, LX/Eet;->A03:Z

    .line 37
    .line 38
    invoke-static {v8}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;

    .line 53
    .line 54
    invoke-direct {v1, v0, v7, v3, v4}, Lcom/facebook/redex/IDxCallbackShape79S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/Eet;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v7, v1, v2, v0}, LX/6I7;->A0D(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v2, LX/CqN;->A00:LX/CqN;

    .line 1
    .line 2
    iget-object v1, p0, LX/EdL;->A01:LX/BHU;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, LX/EdL;->A00:LX/Eet;

    .line 19
    .line 20
    iget-object v0, v0, LX/Eet;->A04:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/CqN;->A07(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "Launch date expected"

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EdL;->A01:LX/BHU;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/EdL;->A00:LX/Eet;

    .line 19
    .line 20
    iget-object v0, v4, LX/Eet;->A04:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v3, LX/EfK;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/BGc;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/BAr;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/BAr;-><init>(LX/BGc;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;

    .line 49
    .line 50
    invoke-direct {v0, v1, v5, v4, p0}, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/EfK;->A06(LX/FeF;LX/BAr;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v4, LX/2qE;->A00:LX/2qE;

    .line 58
    .line 59
    iget-object v1, p0, LX/EdL;->A00:LX/Eet;

    .line 60
    .line 61
    iget-object v0, v1, LX/Eet;->A04:LX/1dt;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0}, LX/EdL;->A00(Lcom/instagram/model/shopping/Product;LX/EdL;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v1, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-string v0, "bottom_sheet"

    .line 78
    .line 79
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2qE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final A04()V
    .locals 11

    .line 0
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v3, p0, LX/EdL;->A00:LX/Eet;

    .line 3
    .line 4
    iget-object v0, v3, LX/Eet;->A04:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, LX/EdL;->A01:LX/BHU;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v8, v3, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, v3, LX/Eet;->A09:LX/1qw;

    .line 19
    .line 20
    iget-object v10, v3, LX/Eet;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    const-string v9, "live_pinned_product"

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v10}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v3, LX/Eet;->A0A:LX/42i;

    .line 29
    .line 30
    iput-object v0, v5, LX/Ett;->A05:LX/42i;

    .line 31
    .line 32
    iget-object v0, v3, LX/Eet;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v5, LX/Ett;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810bc900001845L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, LX/Ett;->A0V:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/Eet;->A02:LX/ECb;

    .line 53
    .line 54
    iput-object v0, v5, LX/Ett;->A0C:LX/ECb;

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-static {v5, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Eet;->A0C:LX/Fez;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/Fez;->Bw8(LX/BHU;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A05()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/EdL;->A00:LX/Eet;

    .line 3
    .line 4
    iget-object v4, v0, LX/EdL;->A01:LX/BHU;

    .line 5
    .line 6
    iget-object v13, v5, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v13}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/4li;->A05(LX/2UV;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v5, LX/Eet;->A04:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v11, v5, LX/Eet;->A09:LX/1qw;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    iget-object v15, v5, LX/Eet;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v8, LX/0r8;

    .line 38
    .line 39
    move-object v14, v12

    .line 40
    move-object/from16 v16, v12

    .line 41
    .line 42
    move-object/from16 v17, v12

    .line 43
    .line 44
    move-object/from16 v18, v12

    .line 45
    .line 46
    move-object/from16 v19, v12

    .line 47
    .line 48
    move-object/from16 v20, v12

    .line 49
    .line 50
    move-object/from16 v21, v12

    .line 51
    .line 52
    move-object/from16 v22, v12

    .line 53
    .line 54
    move-object/from16 v23, v12

    .line 55
    .line 56
    move/from16 v24, v2

    .line 57
    .line 58
    move/from16 v25, v6

    .line 59
    .line 60
    invoke-direct/range {v8 .. v25}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v8, v12, v7, v0, v1}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-boolean v6, v1, LX/EaU;->A0C:Z

    .line 85
    .line 86
    iget-object v0, v5, LX/Eet;->A0A:LX/42i;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v12, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    iput-object v12, v1, LX/EaU;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2}, LX/Eet;->A02(LX/Eet;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/Eet;->A0C:LX/Fez;

    .line 101
    .line 102
    invoke-interface {v0, v4, v3}, LX/Fez;->CQ0(LX/BHU;Z)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/EdL;->A00:LX/Eet;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eet;->A00:LX/DG7;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    invoke-static {v1, v3}, LX/EWV;->A01(II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    return v3
    .line 32
.end method
