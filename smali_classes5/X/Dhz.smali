.class public final LX/Dhz;
.super LX/8hG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/FGf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/FGf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dhz;->A01:LX/FGf;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dhz;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-direct {p0}, LX/8hG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFK(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dhz;->A01:LX/FGf;

    .line 1
    .line 2
    iget-object v1, v3, LX/FGf;->A08:LX/0Vv;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dhz;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-static {v2}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/FGf;->A01:LX/1dt;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/Eda;->A01(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v3}, LX/FGf;->A02(Lcom/instagram/model/shopping/Product;LX/FGf;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Cc8(Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Dhz;->A01:LX/FGf;

    .line 7
    .line 8
    iget-object v1, v4, LX/FGf;->A08:LX/0Vv;

    .line 9
    .line 10
    iget-object v7, p0, LX/Dhz;->A00:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    invoke-static {v7}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/FGf;->A01:LX/1dt;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/FbO;

    .line 32
    .line 33
    iget-object v1, v4, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0, v1}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "gumsticks_product_add_to_cart_failure"

    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, v4, LX/FGf;->A02:LX/1qw;

    .line 49
    .line 50
    iget-object v8, v4, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v11, v4, LX/FGf;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v14, v4, LX/FGf;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const-string v10, "gumsticks"

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    move-object v13, v6

    .line 65
    invoke-static/range {v5 .. v14}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/EbJ;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v3, v0, LX/Dhz;->A01:LX/FGf;

    .line 11
    .line 12
    iget-object v1, v3, LX/FGf;->A08:LX/0Vv;

    .line 13
    .line 14
    iget-object v2, v0, LX/Dhz;->A00:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    invoke-static {v2}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v6, v3, LX/FGf;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/2Yh;->A0N()V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/6I7;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/FGf;->A01:LX/1dt;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, LX/FGf;->A00:LX/4VV;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/Eda;->A02(LX/4VV;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v3, LX/FGf;->A00:LX/4VV;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v3, v8}, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v8}, LX/Eda;->A00(Landroid/content/Context;LX/2PO;LX/EbJ;)LX/4VV;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/FGf;->A00:LX/4VV;

    .line 78
    .line 79
    :cond_1
    invoke-static {v6}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, LX/FGf;->A02:LX/1qw;

    .line 87
    .line 88
    iget-object v10, v3, LX/FGf;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, LX/Chf;->A0n(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v5, 0x0

    .line 95
    iget-object v13, v3, LX/FGf;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v15, v1, LX/6I7;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v15}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static/range {v16 .. v16}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    const-string v9, "gumsticks"

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    move-object v12, v5

    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    invoke-static/range {v4 .. v19}, LX/EfF;->A07(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/EbJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method
