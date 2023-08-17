.class public final LX/DKd;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductBottomSheetFragment"


# instance fields
.field public A00:LX/EKn;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/1O6;

.field public final A0B:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKd;->A09:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DKd;->A04:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DKd;->A03:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DKd;->A05:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DKd;->A08:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DKd;->A07:LX/01o;

    .line 48
    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DKd;->A01:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DKd;->A02:LX/01o;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/DKd;->A0A:LX/1O6;

    .line 73
    .line 74
    const/16 v0, 0x2c

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DKd;->A06:LX/01o;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/DKd;->A0B:LX/1O6;

    .line 90
    .line 91
    return-void
.end method

.method public static final A00(LX/DKd;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/DKd;->A09:LX/01o;

    .line 2
    .line 3
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v7, "instagram_shopping_stories_product_bottomsheet"

    .line 8
    .line 9
    iget-object v0, p0, LX/DKd;->A04:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, p0, LX/DKd;->A05:LX/01o;

    .line 16
    .line 17
    invoke-static {v1}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, p0, LX/DKd;->A07:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v6, v3

    .line 37
    move-object v10, v3

    .line 38
    invoke-static/range {v2 .. v11}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DKd;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/DKd;->A01:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-gtz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    return v0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_stories_product_bottomsheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKd;->A09:LX/01o;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x33544f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0e1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x58503543

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5771a07b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DKd;->A09:LX/01o;

    .line 8
    .line 9
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/4Ox;

    .line 18
    .line 19
    iget-object v0, p0, LX/DKd;->A0A:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/2A1;

    .line 33
    .line 34
    iget-object v0, p0, LX/DKd;->A0B:LX/1O6;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 40
    .line 41
    .line 42
    const v0, -0x70c43cb7

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v12, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/EKn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/EKn;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v12, LX/DKd;->A00:LX/EKn;

    .line 19
    .line 20
    iget-object v15, v12, LX/DKd;->A09:LX/01o;

    .line 21
    .line 22
    invoke-static {v15}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v12, LX/DKd;->A05:LX/01o;

    .line 34
    .line 35
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LX/4Xo;->A0A(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LX/4Xo;->A05(Ljava/lang/String;)LX/Eb8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v3}, LX/4Xo;->A04(LX/3GE;Ljava/lang/String;)LX/Eb8;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v10, v12, LX/DKd;->A00:LX/EKn;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v15}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v12, LX/DKd;->A07:LX/01o;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v5, LX/EQP;

    .line 88
    .line 89
    invoke-direct {v5, v12}, LX/EQP;-><init>(LX/DKd;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v12, LX/DKd;->A08:LX/01o;

    .line 93
    .line 94
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v12}, LX/DKd;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    iget-object v0, v12, LX/DKd;->A02:LX/01o;

    .line 103
    .line 104
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-static {v15}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/4li;->A05(LX/2UV;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v8}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v7, v6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v5, LX/EXW;->A00:LX/EQP;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v3, v10, LX/EKn;->A01:LX/ELm;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    new-instance v1, LX/EEr;

    .line 159
    .line 160
    invoke-direct {v1, v2, v14, v0}, LX/EEr;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    new-instance v21, LX/FCE;

    .line 164
    .line 165
    move-object/from16 v22, v9

    .line 166
    .line 167
    move-object/from16 v23, v12

    .line 168
    .line 169
    move-object/from16 v24, v8

    .line 170
    .line 171
    move-object/from16 v25, v7

    .line 172
    .line 173
    move-object/from16 v26, v5

    .line 174
    .line 175
    move-object/from16 v27, v6

    .line 176
    .line 177
    invoke-direct/range {v21 .. v27}, LX/FCE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EQP;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9, v7}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v9, v8, v2, v0}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    new-instance v0, LX/EMB;

    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    move-object/from16 v25, v2

    .line 197
    .line 198
    move-object/from16 v26, v14

    .line 199
    .line 200
    move-object/from16 v27, v2

    .line 201
    .line 202
    move/from16 v28, v11

    .line 203
    .line 204
    move/from16 v29, v11

    .line 205
    .line 206
    move/from16 v30, v11

    .line 207
    .line 208
    move/from16 v31, v11

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    move-object/from16 v20, v2

    .line 213
    .line 214
    move-object/from16 v22, v1

    .line 215
    .line 216
    invoke-direct/range {v19 .. v31}, LX/EMB;-><init>(Lcom/instagram/model/reels/Reel;LX/Faj;LX/EEr;LX/Aii;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v12, v0, v3, v7}, LX/Dxw;->A00(Landroid/content/Context;LX/0YK;LX/EMB;LX/ELm;Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    if-eqz v17, :cond_1

    .line 223
    .line 224
    iget-object v1, v10, LX/EKn;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v13}, Landroid/view/View;->setSelected(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x1e

    .line 239
    .line 240
    invoke-static {v1, v0, v5, v10}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    iget-object v2, v10, LX/EKn;->A04:LX/EHq;

    .line 244
    .line 245
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f124126

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v26, 0x3

    .line 259
    .line 260
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 261
    .line 262
    move-object/from16 v20, v9

    .line 263
    .line 264
    move-object/from16 v21, v12

    .line 265
    .line 266
    move-object/from16 v22, v8

    .line 267
    .line 268
    move-object/from16 v23, v5

    .line 269
    .line 270
    move-object/from16 v24, v7

    .line 271
    .line 272
    move-object/from16 v25, v6

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    invoke-direct/range {v19 .. v26}, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3, v1}, LX/EHr;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)LX/EHr;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v9, v2, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v10, LX/EKn;->A02:LX/EHq;

    .line 287
    .line 288
    if-nez v18, :cond_3

    .line 289
    .line 290
    iget-object v0, v4, LX/EHq;->A00:Landroid/view/ViewGroup;

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v10, LX/EKn;->A03:LX/EHq;

    .line 298
    .line 299
    iget-object v0, v0, LX/EHq;->A00:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_2
    :goto_2
    invoke-static {v15}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-class v1, LX/4Ox;

    .line 313
    .line 314
    iget-object v0, v12, LX/DKd;->A0A:LX/1O6;

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-class v1, LX/2A1;

    .line 328
    .line 329
    iget-object v0, v12, LX/DKd;->A0B:LX/1O6;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f124123

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v1, 0x5

    .line 347
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;

    .line 348
    .line 349
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3, v2}, LX/EHr;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)LX/EHr;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v9, v4, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v10, LX/EKn;->A03:LX/EHq;

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f124125

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v1, 0x6

    .line 373
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;

    .line 374
    .line 375
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v3, v2}, LX/EHr;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)LX/EHr;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v9, v6, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 383
    .line 384
    .line 385
    if-eqz v16, :cond_4

    .line 386
    .line 387
    invoke-static {v10}, LX/EXW;->A00(LX/EKn;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_4
    iget-object v1, v6, LX/EHq;->A00:Landroid/view/ViewGroup;

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, LX/EHq;->A00:Landroid/view/ViewGroup;

    .line 399
    .line 400
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x32

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/Chd;->A0l(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    move-object v14, v2

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_6
    iget-object v1, v10, LX/EKn;->A00:Landroid/view/View;

    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
