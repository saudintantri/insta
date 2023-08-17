.class public final LX/FFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90T;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/CqG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/CqG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FFs;->A01:LX/CqG;

    .line 1
    .line 2
    iput-object p1, p0, LX/FFs;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p3, p0, LX/FFs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFK(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFs;->A01:LX/CqG;

    .line 1
    .line 2
    iget-object v1, v2, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/Eda;->A01(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/FFs;->A00:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iget-object v0, p0, LX/FFs;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/CqG;->A01(Lcom/instagram/model/shopping/Product;LX/CqG;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Cc8(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FFs;->A01:LX/CqG;

    .line 5
    .line 6
    iget-object v4, v3, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/FbO;

    .line 26
    .line 27
    iget-object v1, v3, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, v1}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/FFs;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_product_add_to_cart_failure"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v5, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, v3, LX/CqG;->A05:LX/1qw;

    .line 51
    .line 52
    iget-object v7, v3, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v9, p0, LX/FFs;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v3, LX/CqG;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, LX/FFs;->A00:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    invoke-static {v6}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v13, v3, LX/CqG;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    move-object v12, v5

    .line 69
    invoke-static/range {v4 .. v13}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/EbJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v3, v6, LX/FFs;->A01:LX/CqG;

    .line 11
    .line 12
    iget-object v9, v3, LX/CqG;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2Yh;->A0N()V

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, v6, LX/FFs;->A00:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5, v0}, LX/6I7;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/CqG;->A01:LX/4VV;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/Eda;->A02(LX/4VV;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, LX/CqG;->A01:LX/4VV;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v11}, LX/Eda;->A00(Landroid/content/Context;LX/2PO;LX/EbJ;)LX/4VV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/CqG;->A01:LX/4VV;

    .line 70
    .line 71
    :cond_1
    invoke-static {v9}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v3, LX/CqG;->A05:LX/1qw;

    .line 79
    .line 80
    iget-object v12, v6, LX/FFs;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v3, LX/CqG;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v3, v3, LX/CqG;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    iget-object v2, v4, LX/6I7;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "Required value was null."

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    if-eqz v19, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v10, v8

    .line 119
    move-object v15, v8

    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v20, v8

    .line 123
    .line 124
    move-object/from16 v21, v8

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    invoke-static/range {v7 .. v22}, LX/EfF;->A07(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/EbJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
.end method
