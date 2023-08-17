.class public final LX/ExK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/FeA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/CPn;

.field public final A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

.field public final A07:LX/CyV;

.field public final A08:Z

.field public final A09:LX/EbA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v3, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, LX/ExK;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v0, LX/ExK;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    iput-object v9, v0, LX/ExK;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v1, v0, LX/ExK;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 27
    .line 28
    new-instance v5, LX/F7j;

    .line 29
    .line 30
    invoke-direct {v5}, LX/F7j;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, LX/ExK;->A02:LX/1qw;

    .line 34
    .line 35
    iget-object v7, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    iget-object v10, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v0, LX/ExK;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, v0, LX/ExK;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 60
    .line 61
    iget-object v15, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    new-instance v4, LX/EbA;

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    invoke-direct/range {v4 .. v17}, LX/EbA;-><init>(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, LX/ExK;->A09:LX/EbA;

    .line 77
    .line 78
    iget-object v7, v0, LX/ExK;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v6, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v0, LX/ExK;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    new-instance v5, LX/CyV;

    .line 93
    .line 94
    move-object v8, v4

    .line 95
    move-object v9, v2

    .line 96
    move-object v10, v3

    .line 97
    invoke-direct/range {v5 .. v11}, LX/CyV;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EbA;Ljava/lang/String;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, LX/ExK;->A07:LX/CyV;

    .line 101
    .line 102
    iget-object v3, v0, LX/ExK;->A00:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v4, v0, LX/ExK;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v1, v0, LX/ExK;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    new-instance v1, LX/CPn;

    .line 111
    .line 112
    invoke-direct {v1, v3, v2, v4}, LX/CPn;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, LX/ExK;->A05:LX/CPn;

    .line 116
    .line 117
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 118
    .line 119
    const-wide v1, 0x2081061200020b06L    # 4.062996665257676E-152

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput-boolean v1, v0, LX/ExK;->A08:Z

    .line 129
    .line 130
    iget-object v1, v0, LX/ExK;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 133
    .line 134
    iput-object v1, v0, LX/ExK;->A03:Lcom/instagram/model/shopping/Product;

    .line 135
    .line 136
    return-void
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
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final BmA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ExK;->A07:LX/CyV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/CyV;->A04(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BqJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ExK;->A07:LX/CyV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/CyV;->A05(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CeF()V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/ExK;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 3
    .line 4
    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v13, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/ExK;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    :cond_0
    if-eqz v13, :cond_2

    .line 27
    .line 28
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 29
    .line 30
    iget-object v2, v3, LX/ExK;->A01:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v11, v3, LX/ExK;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v14, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v3, LX/ExK;->A02:LX/1qw;

    .line 41
    .line 42
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/4 v12, 0x0

    .line 47
    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v7, LX/977;->A0K:LX/977;

    .line 56
    .line 57
    sget-object v8, LX/97A;->A07:LX/97A;

    .line 58
    .line 59
    sget-object v9, LX/AYm;->A0H:LX/AYm;

    .line 60
    .line 61
    sget-object v10, LX/979;->A0A:LX/979;

    .line 62
    .line 63
    const-string v16, "view_in_cart_cta"

    .line 64
    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    move-object/from16 v19, v12

    .line 68
    .line 69
    move-object/from16 v20, v12

    .line 70
    .line 71
    move-object/from16 v21, v3

    .line 72
    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    move-object/from16 v24, v1

    .line 78
    .line 79
    move-object/from16 v25, v12

    .line 80
    .line 81
    move-object/from16 v26, v12

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v26}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object/from16 v13, v18

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 91
    .line 92
    iget-object v2, v3, LX/ExK;->A01:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v13, v3, LX/ExK;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v14, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v3, LX/ExK;->A02:LX/1qw;

    .line 103
    .line 104
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iget-object v1, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, LX/977;->A0K:LX/977;

    .line 111
    .line 112
    sget-object v10, LX/97A;->A07:LX/97A;

    .line 113
    .line 114
    sget-object v11, LX/AYm;->A0H:LX/AYm;

    .line 115
    .line 116
    sget-object v12, LX/979;->A0A:LX/979;

    .line 117
    .line 118
    const-string v16, "view_in_cart_cta"

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v20}, LX/2qH;->A0a(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ExK;->A07:LX/CyV;

    .line 1
    .line 2
    iget-object v0, v1, LX/CyV;->A07:LX/ERG;

    .line 3
    .line 4
    invoke-static {v1}, LX/CyV;->A00(LX/CyV;)Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/ERG;->A05:LX/1T7;

    .line 9
    .line 10
    iget-object v0, v0, LX/ERG;->A03:LX/4Xo;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
