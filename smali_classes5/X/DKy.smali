.class public final LX/DKy;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductStickerSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/1M5;

.field public A04:Lcom/instagram/model/shopping/Product;

.field public A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A06:LX/ELm;

.field public A07:LX/2t9;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/0r8;

.field public A0A:LX/EHq;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DKy;->A0E:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DKy;->A0F:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DKy;->A0G:LX/1O6;

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DKy;->A0D:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/DKy;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/DKy;->A0A:LX/EHq;

    .line 5
    .line 6
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4li;->A05(LX/2UV;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v1, p0, LX/DKy;->A07:LX/2t9;

    .line 21
    .line 22
    sget-object v0, LX/2t9;->A0d:LX/2t9;

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/CqN;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7f123a37

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v0, 0x7f123a44

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    iget-object v2, p0, LX/DKy;->A0F:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/EHr;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4, v3, v1}, LX/EHr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f123379

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const v0, 0x7f12337a

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, LX/DKy;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v1, 0x1

    .line 106
    :cond_5
    iget-object v0, p0, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/CqN;->A05(Lcom/instagram/model/shopping/Product;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/DKy;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, LX/2TE;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v6, p0, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iget-object v7, p0, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    move-object v8, p1

    .line 19
    invoke-virtual/range {v3 .. v9}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/DKy;->A03:LX/1M5;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v1, LX/Ett;->A0b:Z

    .line 29
    .line 30
    iput-boolean v2, v1, LX/Ett;->A0e:Z

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/Ett;->A02(LX/Ett;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKy;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Asb;->A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x2b5d1bcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v7, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "args_product"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    iput-object v0, v7, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    const-string v0, "args_product_sticker_config"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 44
    .line 45
    iput-object v0, v7, LX/DKy;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 46
    .line 47
    const-string v0, "args_previous_module_name"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v7, LX/DKy;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "args_current_media_id"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v7, LX/DKy;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "args_reel_interactive_type"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2t9;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2t9;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    sget-object v2, LX/2t9;->A0s:LX/2t9;

    .line 80
    .line 81
    :cond_0
    iput-object v2, v7, LX/DKy;->A07:LX/2t9;

    .line 82
    .line 83
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 84
    .line 85
    if-eq v2, v0, :cond_1

    .line 86
    .line 87
    sget-object v1, LX/2t9;->A0d:LX/2t9;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v2, v1, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    :cond_2
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v7, LX/DKy;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v7, LX/DKy;->A03:LX/1M5;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v9, v7, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    iget-object v12, v7, LX/DKy;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    new-instance v4, LX/0r8;

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    move-object v11, v8

    .line 131
    move-object v13, v8

    .line 132
    move-object v14, v8

    .line 133
    move-object v15, v8

    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    invoke-direct/range {v4 .. v21}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v7, LX/DKy;->A09:LX/0r8;

    .line 146
    .line 147
    iget-object v0, v7, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-class v1, LX/2A1;

    .line 154
    .line 155
    iget-object v0, v7, LX/DKy;->A0G:LX/1O6;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7ce4c410

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6ea4d36c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0e51

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x557e143

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x7e6007e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/2A1;

    .line 17
    .line 18
    iget-object v0, p0, LX/DKy;->A0G:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0xf06db15

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1488

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/ELm;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/ELm;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/DKy;->A06:LX/ELm;

    .line 22
    .line 23
    const v0, 0x7f0a3364

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/DKy;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a2b82

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/DKy;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a298f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/EHq;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, LX/DKy;->A0A:LX/EHq;

    .line 54
    .line 55
    const v0, 0x7f0a0eca

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/DKy;->A02:Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v2, v3, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v1, v3, LX/DKy;->A06:LX/ELm;

    .line 71
    .line 72
    iget-object v0, v3, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    new-instance v11, LX/EEr;

    .line 89
    .line 90
    invoke-direct {v11, v9, v5, v0}, LX/EEr;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;

    .line 95
    .line 96
    invoke-direct {v10, v3, v0}, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 100
    .line 101
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 102
    .line 103
    iget-object v15, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v5, v0}, LX/CqN;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v19, 0x7c

    .line 124
    .line 125
    move-object/from16 v18, v9

    .line 126
    .line 127
    move/from16 v21, v20

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    invoke-static/range {v16 .. v21}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v13, :cond_1

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v0, 0x7f130381

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v5, v3, LX/DKy;->A08:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v5}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v8, v6, v7, v0}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v0, 0x7f121e00

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v0, " \u00b7 "

    .line 190
    .line 191
    filled-new-array {v13, v0, v5}, [Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    :cond_1
    iget-object v0, v3, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 200
    .line 201
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    new-instance v8, LX/EMB;

    .line 208
    .line 209
    move-object v12, v9

    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    move/from16 v18, v17

    .line 213
    .line 214
    move/from16 v19, v17

    .line 215
    .line 216
    move/from16 v20, v17

    .line 217
    .line 218
    invoke-direct/range {v8 .. v20}, LX/EMB;-><init>(Lcom/instagram/model/reels/Reel;LX/Faj;LX/EEr;LX/Aii;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3, v8, v1, v2}, LX/Dxw;->A00(Landroid/content/Context;LX/0YK;LX/EMB;LX/ELm;Lcom/instagram/service/session/UserSession;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v0, v3, LX/DKy;->A01:Landroid/view/View;

    .line 229
    .line 230
    new-instance v2, LX/EHq;

    .line 231
    .line 232
    invoke-direct {v2, v0}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f12337c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v3, LX/DKy;->A0E:Landroid/view/View$OnClickListener;

    .line 249
    .line 250
    invoke-static {v0, v5, v1}, LX/EHr;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)LX/EHr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v2, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v0, v3, LX/DKy;->A00:Landroid/view/View;

    .line 262
    .line 263
    new-instance v2, LX/EHq;

    .line 264
    .line 265
    invoke-direct {v2, v0}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f12337b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v3, LX/DKy;->A0D:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    invoke-static {v0, v5, v1}, LX/EHr;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)LX/EHr;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v4, v2, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, LX/DKy;->A00(LX/DKy;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, LX/DKy;->A05:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 292
    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    iget-boolean v0, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    :cond_2
    const/4 v1, 0x1

    .line 301
    :cond_3
    iget-object v0, v3, LX/DKy;->A04:Lcom/instagram/model/shopping/Product;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/CqN;->A05(Lcom/instagram/model/shopping/Product;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v0, v3, LX/DKy;->A02:Landroid/view/ViewStub;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f0a2236

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f123378

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 330
    .line 331
    .line 332
    :cond_4
    return-void
    .line 333
.end method
