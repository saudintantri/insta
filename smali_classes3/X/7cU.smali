.class public final LX/7cU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/feed/media/CreativeConfig;LX/3qO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v7, p5

    .line 2
    invoke-static {p5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v4, LX/1he;->A24:LX/1he;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 31
    .line 32
    new-instance v2, LX/EaS;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    invoke-direct/range {v2 .. v10}, LX/EaS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    iput-object v0, v2, LX/EaS;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/EaS;->A01()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 50
    .line 51
    iget-object v2, v0, LX/2q3;->A00:LX/7pM;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, LX/7pM;

    .line 56
    .line 57
    invoke-direct {v2}, LX/7pM;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LX/2q3;->A00:LX/7pM;

    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/1he;->A1v:LX/1he;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v0, p3}, LX/7pM;->A00(Landroid/graphics/RectF;LX/1he;Lcom/instagram/feed/media/CreativeConfig;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 69
    .line 70
    const-string v0, "attribution_quick_camera_fragment"

    .line 71
    .line 72
    invoke-static {p1, v3, p5, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, LX/6Ax;->A0E(LX/3qO;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 102
    .line 103
    .line 104
.end method
