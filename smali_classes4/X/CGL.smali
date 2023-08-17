.class public final LX/CGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lr;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGL;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsQ(Lcom/instagram/model/shopping/ProductMention;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/CGL;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 7
    .line 8
    invoke-static {v0}, LX/Aq1;->A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v5, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v4, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 15
    .line 16
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 17
    .line 18
    iget-object v1, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    sget-object v8, LX/2qH;->A00:LX/2qH;

    .line 21
    .line 22
    iget-object v3, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 23
    .line 24
    invoke-static {v3}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v13, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v14, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v15, v4, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v11, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 43
    .line 44
    const/16 v0, 0x1d9

    .line 45
    .line 46
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v17}, LX/2qH;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v2, v5, LX/Ett;->A06:Lcom/instagram/model/shopping/ProductMention;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v12, v4}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/16 v0, 0x23

    .line 85
    .line 86
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 87
    .line 88
    invoke-direct {v6, v5, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/ESA;

    .line 92
    .line 93
    invoke-direct {v5, v12}, LX/ESA;-><init>(LX/0SF;)V

    .line 94
    .line 95
    .line 96
    const v4, 0x7f123fe9

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 102
    .line 103
    invoke-direct {v0, v6, v3}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0, v4}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f120545

    .line 110
    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 115
    .line 116
    move-object v14, v12

    .line 117
    move-object v15, v2

    .line 118
    move-object v11, v7

    .line 119
    move-object v12, v1

    .line 120
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v5}, LX/92n;->A0p(Landroid/content/Context;LX/ESA;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const/4 v14, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v5}, LX/Ett;->A04()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method
