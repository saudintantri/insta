.class public final LX/FFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90T;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:LX/EvT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/Product;LX/EvT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/FFv;->A04:LX/EvT;

    .line 1
    .line 2
    iput-object p2, p0, LX/FFv;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/FFv;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iput-object p6, p0, LX/FFv;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/FFv;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/FFv;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/FFv;->A03:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    iput-object p1, p0, LX/FFv;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
.method public final CFK(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/FFv;->A04:LX/EvT;

    .line 1
    .line 2
    iget-object v0, v2, LX/EvT;->A0A:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FFv;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/Eda;->A01(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v5, v2, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v7, p0, LX/FFv;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LX/FFv;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/FFv;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, p0, LX/FFv;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v2, LX/EvT;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/FFv;->A03:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    invoke-static {v2}, LX/EvT;->A00(LX/EvT;)LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v11}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Cc8(Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/FFv;->A04:LX/EvT;

    .line 1
    .line 2
    iget-object v0, v4, LX/EvT;->A0A:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/FbO;

    .line 23
    .line 24
    iget-object v1, v4, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, LX/FFv;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v4, LX/EvT;->A00:LX/1he;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "_product_add_to_cart_failure"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v7, v4, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v9, p0, LX/FFv;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, p0, LX/FFv;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/FFv;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 54
    .line 55
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, p0, LX/FFv;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v4, LX/EvT;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, LX/FFv;->A03:Lcom/instagram/model/shopping/Product;

    .line 64
    .line 65
    invoke-static {v4}, LX/EvT;->A00(LX/EvT;)LX/1M5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v4 .. v13}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/EbJ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/FFv;->A04:LX/EvT;

    .line 7
    .line 8
    iget-object v10, v1, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v10}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, LX/2Yh;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LX/EvT;->A0A:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 26
    .line 27
    iget-object v5, v0, LX/FFv;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v3, v0, LX/FFv;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 30
    .line 31
    invoke-static {v3}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v13, v1, LX/EvT;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    const-string v14, "instagram_shopping_camera"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object v3, v0, LX/FFv;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/EbJ;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    sget-object v6, LX/977;->A0K:LX/977;

    .line 47
    .line 48
    sget-object v7, LX/97A;->A07:LX/97A;

    .line 49
    .line 50
    sget-object v8, LX/AYm;->A0H:LX/AYm;

    .line 51
    .line 52
    sget-object v9, LX/979;->A0A:LX/979;

    .line 53
    .line 54
    const-string v15, "shopping_camera"

    .line 55
    .line 56
    move-object/from16 v16, v11

    .line 57
    .line 58
    move-object/from16 v17, v11

    .line 59
    .line 60
    move-object/from16 v18, v11

    .line 61
    .line 62
    move-object/from16 v19, v11

    .line 63
    .line 64
    move-object/from16 v20, v3

    .line 65
    .line 66
    move-object/from16 v22, v11

    .line 67
    .line 68
    move-object/from16 v23, v11

    .line 69
    .line 70
    move-object/from16 v24, v11

    .line 71
    .line 72
    move-object/from16 v25, v11

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v25}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v10}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v8, v0, LX/FFv;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v0, LX/FFv;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v0, LX/FFv;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 86
    .line 87
    invoke-static {v3}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v5, v0, LX/FFv;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v1, LX/EvT;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    const-string v18, "instagram_shopping_camera"

    .line 96
    .line 97
    iget-object v3, v9, LX/6I7;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/FFv;->A03:Lcom/instagram/model/shopping/Product;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    invoke-static {v1}, LX/EvT;->A00(LX/EvT;)LX/1M5;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v12, v2

    .line 121
    move-object v13, v8

    .line 122
    move-object v14, v7

    .line 123
    move-object v15, v6

    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    move-object/from16 v21, v11

    .line 131
    .line 132
    move-object/from16 v22, v11

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    invoke-static/range {v8 .. v23}, LX/EfF;->A07(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/EbJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
