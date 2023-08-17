.class public final LX/AfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5aw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v2, "BKBloksActionCxfCpdpTryInARCTAImpl"

    .line 31
    .line 32
    invoke-static {v1, v9, v2}, LX/Ebc;->A02(LX/5aw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/EIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 51
    .line 52
    if-nez v12, :cond_0

    .line 53
    .line 54
    sget-object v12, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 55
    .line 56
    :cond_0
    sget-object v13, Lcom/instagram/api/schemas/DynamicEffectState;->A04:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 57
    .line 58
    new-instance v8, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 59
    .line 60
    move-object v11, v8

    .line 61
    move-object v14, v10

    .line 62
    move-object p0, v4

    .line 63
    move-object/from16 p1, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v1, LX/EIK;->A02:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, LX/1he;->A3D:LX/1he;

    .line 71
    .line 72
    const-string v12, "instagram_shopping_pdp"

    .line 73
    .line 74
    new-instance v4, LX/EaS;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, LX/EaS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/EaS;->A01()V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_1
    const-string v0, "arguments or product is null"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v10
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
