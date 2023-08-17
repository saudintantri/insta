.class public final LX/FGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhW;


# instance fields
.field public final A00:LX/Cqv;

.field public final A01:LX/Ff4;

.field public final A02:LX/EIK;

.field public final A03:LX/0YK;

.field public final A04:LX/5aw;

.field public final A05:Lcom/instagram/model/shopping/Product;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/EdG;

.field public final A08:LX/ERw;


# direct methods
.method public constructor <init>(LX/EIK;LX/0YK;LX/5aw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/EdG;LX/Ff4;LX/ERw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FGm;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/FGm;->A05:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    iput-object p9, p0, LX/FGm;->A08:LX/ERw;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGm;->A03:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/FGm;->A04:LX/5aw;

    .line 12
    .line 13
    iput-object p6, p0, LX/FGm;->A00:LX/Cqv;

    .line 14
    .line 15
    iput-object p8, p0, LX/FGm;->A01:LX/Ff4;

    .line 16
    .line 17
    iput-object p1, p0, LX/FGm;->A02:LX/EIK;

    .line 18
    .line 19
    iput-object p7, p0, LX/FGm;->A07:LX/EdG;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A6L(LX/ERw;LX/Dji;)V
    .locals 0

    return-void
.end method

.method public final C3m(LX/ER0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C3n(LX/ER0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6t(LX/Dji;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FGm;->A07:LX/EdG;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/EdG;->A02:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/FGm;->A04:LX/5aw;

    .line 12
    .line 13
    iget-object v3, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v7, p0, LX/FGm;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3, v7}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f1203a0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/FGm;->A02:LX/EIK;

    .line 38
    .line 39
    iget-object v9, v0, LX/EIK;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, LX/1he;->A3D:LX/1he;

    .line 42
    .line 43
    iget-object v0, p0, LX/FGm;->A03:LX/0YK;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v5, p0, LX/FGm;->A05:Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    iget-object v6, p1, LX/Dji;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v2, LX/EaS;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, LX/EaS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/5aw;->A02:LX/14P;

    .line 60
    .line 61
    check-cast v0, LX/14O;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/EaS;->A00:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iput-object v9, v2, LX/EaS;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/EaS;->A01()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final C6u(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V
    .locals 0

    return-void
.end method

.method public final C6v(LX/ER0;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FGm;->A00:LX/Cqv;

    .line 1
    .line 2
    const-string v0, "scroll"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Cqv;->A04(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/FGm;->A01:LX/Ff4;

    .line 10
    .line 11
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, LX/ERw;->A05(LX/ERw;)LX/EaC;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/CsP;->A01:LX/CsP;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v1, v2, LX/EaC;->A01:LX/CsP;

    .line 27
    .line 28
    iput-object v0, v2, LX/EaC;->A00:LX/1M5;

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/ERw;->A04(LX/Eav;LX/EaC;)LX/ERw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, LX/Djf;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, LX/Djf;

    .line 43
    .line 44
    iget-object v4, p1, LX/Djf;->A00:LX/1M5;

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, LX/FGm;->A01:LX/Ff4;

    .line 47
    .line 48
    invoke-interface {v3}, LX/Ff4;->BE1()LX/ERw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, LX/ERw;->A05(LX/ERw;)LX/EaC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/CsP;->A03:LX/CsP;

    .line 61
    .line 62
    iput-object v0, v1, LX/EaC;->A01:LX/CsP;

    .line 63
    .line 64
    iput-object v4, v1, LX/EaC;->A00:LX/1M5;

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/ERw;->A04(LX/Eav;LX/EaC;)LX/ERw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, LX/Cqv;->A00(LX/1M5;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, LX/Dje;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, LX/Dje;

    .line 82
    .line 83
    iget-object v4, p1, LX/Dje;->A00:LX/1M5;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, LX/Djg;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast p1, LX/Djg;

    .line 91
    .line 92
    iget-object v4, p1, LX/Djg;->A00:LX/1M5;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final C6w(LX/Djf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6x(LX/Djj;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v25

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/FGm;->A08:LX/ERw;

    .line 9
    .line 10
    iget-object v1, v5, LX/ERw;->A06:LX/Ed2;

    .line 11
    .line 12
    iget-object v3, v0, LX/FGm;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, v0, LX/FGm;->A05:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    invoke-virtual {v1, v6, v3}, LX/Ed2;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/E1O;->A00(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v24

    .line 24
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v5, LX/ERw;->A09:LX/EYH;

    .line 29
    .line 30
    iget-object v1, v1, LX/EYH;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v2, LX/Djj;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, LX/FGm;->A03:LX/0YK;

    .line 52
    .line 53
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v2, v0, LX/FGm;->A02:LX/EIK;

    .line 58
    .line 59
    iget-object v2, v2, LX/EIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 60
    .line 61
    iget-object v14, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, LX/ERw;->A0D:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    invoke-static/range {v23 .. v23}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    const-string v10, "mCheckoutSessionId"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    new-instance v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 83
    .line 84
    move-object v13, v9

    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move-object/from16 v21, v7

    .line 97
    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    invoke-direct/range {v5 .. v25}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;[Landroid/os/Parcelable;Z)V

    .line 101
    .line 102
    .line 103
    const-string v2, "arguments"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 109
    .line 110
    iget-object v0, v0, LX/FGm;->A04:LX/5aw;

    .line 111
    .line 112
    iget-object v4, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    check-cast v2, Landroid/app/Activity;

    .line 116
    .line 117
    const-string v0, "shopping_lightbox"

    .line 118
    .line 119
    invoke-static {v2, v1, v3, v5, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v4}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public final C6y(LX/Dje;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6z(LX/90R;LX/Djg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C70(LX/Djh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
