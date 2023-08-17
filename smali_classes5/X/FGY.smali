.class public final LX/FGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhP;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Edu;

.field public final A07:LX/EHh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Edu;LX/EHh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FGY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p2, p0, LX/FGY;->A01:LX/1qw;

    .line 9
    .line 10
    iput-object p3, p0, LX/FGY;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p6, p0, LX/FGY;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/FGY;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/FGY;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/FGY;->A07:LX/EHh;

    .line 19
    .line 20
    iput-object p4, p0, LX/FGY;->A06:LX/Edu;

    .line 21
    .line 22
    return-void
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
    .line 33
    .line 34
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final CDR(Lcom/instagram/model/shopping/Merchant;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v4, "shopping_home_brand_header"

    .line 6
    .line 7
    iget-object v3, p0, LX/FGY;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/FGY;->A01:LX/1qw;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A17(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/FGY;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FGY;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FGY;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v4, v5}, LX/Chj;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0x7f123b16

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f122eb4

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f124871

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/FGY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CDS(LX/DDG;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/FGY;->A01:LX/1qw;

    .line 5
    .line 6
    iget-object v6, p0, LX/FGY;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/FGY;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LX/DDG;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/DDG;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v7, v6, v5, v1, v4}, LX/EfY;->A0I(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FGY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "shopping_home_brand_header"

    .line 37
    .line 38
    invoke-static {v6, v4, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v5, v0, LX/6cT;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final CeT(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p3, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/FGY;->A06:LX/Edu;

    .line 8
    .line 9
    iget-object v0, p3, LX/DDG;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p3, LX/DDG;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p3, LX/DDG;->A00:I

    .line 19
    .line 20
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/Edu;->A01:LX/CsK;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, v2

    .line 32
    move-object v8, v2

    .line 33
    invoke-virtual/range {v1 .. v10}, LX/CsK;->A05(LX/2Rh;LX/2E0;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/FGY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iget-object v5, p0, LX/FGY;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v4, p0, LX/FGY;->A01:LX/1qw;

    .line 41
    .line 42
    iget-object v6, p0, LX/FGY;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, LX/FGY;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p3, LX/DDG;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v9}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 55
    .line 56
    invoke-static {v0}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v8, "shopping_home_brands_header"

    .line 61
    .line 62
    new-instance v1, LX/Eeu;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v11}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, LX/DDG;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/Eeu;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p3, LX/DDG;->A06:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, v1, LX/Eeu;->A0J:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/Eeu;->A06()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_0
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
.end method

.method public final CkG(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;LX/DnT;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FGY;->A07:LX/EHh;

    .line 5
    .line 6
    iget-object v2, v3, LX/EHh;->A00:LX/3Bm;

    .line 7
    .line 8
    iget-object v0, p4, LX/DDG;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p4, LX/DDG;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p4, LX/DDG;->A00:I

    .line 18
    .line 19
    new-instance v4, LX/EKB;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-direct/range {v4 .. v10}, LX/EKB;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DnT;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    const/16 v0, 0x5f

    .line 31
    .line 32
    invoke-static {v9, v8, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/EHh;->A01:LX/DYW;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/EHh;->A02:LX/DkI;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
