.class public final LX/AfF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v1, v2, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v1}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v6}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v6}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const-string v2, "BKBloksActionCxfCpdpTryInARCTAv3Impl"

    .line 52
    .line 53
    invoke-static {v1, v11, v2}, LX/Ebc;->A02(LX/5aw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIK;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/EIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 72
    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    sget-object v13, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 76
    .line 77
    :cond_0
    sget-object v14, Lcom/instagram/api/schemas/DynamicEffectState;->A04:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 78
    .line 79
    new-instance v10, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 80
    .line 81
    move-object v12, v10

    .line 82
    move-object/from16 p0, v5

    .line 83
    .line 84
    move-object/from16 p1, v15

    .line 85
    .line 86
    invoke-direct/range {v12 .. v17}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v1, LX/EIK;->A02:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v8, LX/1he;->A3D:LX/1he;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v14, "instagram_shopping_pdp"

    .line 98
    .line 99
    new-instance v6, LX/EaS;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v14}, LX/EaS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/EaS;->A01()V

    .line 105
    .line 106
    .line 107
    return-object v15

    .line 108
    :cond_1
    const-string v0, "arguments or product is null"

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v15
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
