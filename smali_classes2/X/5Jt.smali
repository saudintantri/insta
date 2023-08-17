.class public final LX/5Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qE;


# instance fields
.field public final A00:LX/4V1;

.field public final A01:LX/4y4;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1qw;

.field public final A05:LX/0r8;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4V1;LX/4y4;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v7, v0, LX/5Jt;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    iput-object v3, v0, LX/5Jt;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iput-object v5, v0, LX/5Jt;->A04:LX/1qw;

    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    iput-object v9, v0, LX/5Jt;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LX/5Jt;->A01:LX/4y4;

    .line 42
    .line 43
    iput-object v2, v0, LX/5Jt;->A00:LX/4V1;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    new-instance v2, LX/0r8;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    move-object v8, v6

    .line 52
    move-object v10, v6

    .line 53
    move-object v11, v6

    .line 54
    move-object v12, v6

    .line 55
    move-object v13, v6

    .line 56
    move-object v14, v6

    .line 57
    move-object v15, v6

    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    move/from16 v19, v18

    .line 63
    .line 64
    invoke-direct/range {v2 .. v19}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LX/5Jt;->A05:LX/0r8;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final BmB(Lcom/instagram/model/shopping/Product;LX/90T;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

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
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 19
    .line 20
    iget-object v4, p0, LX/5Jt;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v6, p0, LX/5Jt;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v8, LX/FHR;

    .line 25
    .line 26
    invoke-direct {v8, p0, p1, p2}, LX/FHR;-><init>(LX/5Jt;Lcom/instagram/model/shopping/Product;LX/90T;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v3 .. v9}, LX/2qH;->A0k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/ARn;LX/FeF;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v4, p0, LX/5Jt;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v4}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v0, LX/4Xo;->A05:LX/6I7;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/5Jt;->A01:LX/4y4;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v3, p1, p2, v2, v0}, LX/6I7;->A0D(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final CHr(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 6
    .line 7
    iget-object v1, p0, LX/5Jt;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, LX/5Jt;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/5Jt;->A04:LX/1qw;

    .line 12
    .line 13
    iget-object v6, p0, LX/5Jt;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "clips_viewer_pinned_product"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/5Jt;->A01:LX/4y4;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/4y4;->A09()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4y4;->A09()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    iput-object v1, v3, LX/Ett;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/Ett;->A04()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    goto :goto_0
    .line 71
.end method

.method public final CQ4(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5Jt;->A05:LX/0r8;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5Jt;->A01:LX/4y4;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 30
    .line 31
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3, v1, p1, v0, v2}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/EaU;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0
.end method

.method public final Ce7(Lcom/instagram/model/shopping/Product;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/5Jt;->A01:LX/4y4;

    .line 9
    .line 10
    iget-object v8, v0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-object v7, v3, LX/5Jt;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v6, v3, LX/5Jt;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v5, v3, LX/5Jt;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/5Jt;->A04:LX/1qw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    new-instance v4, LX/FIJ;

    .line 27
    .line 28
    invoke-direct {v4, v3}, LX/FIJ;-><init>(LX/5Jt;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 32
    .line 33
    new-instance v0, LX/ECb;

    .line 34
    .line 35
    invoke-direct {v0, v8, v1}, LX/ECb;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/ELG;

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    move-object v11, v7

    .line 42
    move-object v12, v9

    .line 43
    move-object v13, v6

    .line 44
    move-object v14, v0

    .line 45
    move-object v15, v4

    .line 46
    move-object/from16 v16, v5

    .line 47
    .line 48
    invoke-direct/range {v10 .. v17}, LX/ELG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/ECb;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LX/27U;->A00:LX/2iw;

    .line 52
    .line 53
    iget-object v4, v1, LX/ELG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/FIY;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5}, LX/FIY;-><init>(LX/ELG;LX/27U;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, v1, LX/ELG;->A02:Lcom/instagram/model/shopping/Product;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    iget-object v8, v1, LX/ELG;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v1, LX/ELG;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const-string v10, "igtv_pinned_product"

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    move-object v12, v6

    .line 99
    move-object v13, v6

    .line 100
    move-object v14, v6

    .line 101
    move-object v15, v6

    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v19}, LX/Eef;->A0H(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v0, v1, LX/ELG;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    new-instance v6, LX/6z0;

    .line 117
    .line 118
    invoke-direct {v6, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f123fc0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    iput v5, v6, LX/6z0;->A06:I

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 138
    .line 139
    const v0, 0x3f28f5c3    # 0.66f

    .line 140
    .line 141
    .line 142
    iput v0, v6, LX/6z0;->A00:F

    .line 143
    .line 144
    iput-boolean v2, v6, LX/6z0;->A0V:Z

    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 147
    .line 148
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v7

    .line 152
    check-cast v0, LX/4Cl;

    .line 153
    .line 154
    iput-object v0, v6, LX/6z0;->A0H:LX/4Cl;

    .line 155
    .line 156
    iget-object v0, v1, LX/ELG;->A05:LX/4Ck;

    .line 157
    .line 158
    iput-object v0, v6, LX/6z0;->A0I:LX/4Ck;

    .line 159
    .line 160
    invoke-virtual {v6}, LX/6z0;->A01()LX/6z1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v7, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/ELG;->A00:LX/6z1;

    .line 169
    .line 170
    iget-object v1, v3, LX/5Jt;->A00:LX/4V1;

    .line 171
    .line 172
    const-string v0, "bottom_sheet"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2, v5}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :cond_2
    const/4 v7, 0x0

    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
