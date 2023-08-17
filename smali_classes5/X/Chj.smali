.class public final LX/Chj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070062

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public static A01(Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;I)I
    .locals 14

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1wS;

    .line 17
    .line 18
    iget-object v12, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-instance v4, LX/DBB;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v5

    .line 35
    move-object v9, v5

    .line 36
    move-object v13, v5

    .line 37
    move-object p0, v5

    .line 38
    move-object p1, v5

    .line 39
    invoke-direct/range {v4 .. v15}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, LX/1wS;->CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v3
.end method

.method public static A02(Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;I)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/6fm;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1P6;

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v2, v0, v1}, LX/6fm;->Cby(LX/1P6;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return v4
    .line 20
.end method

.method public static A03(Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;I)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/9Db;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3E3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v3, LX/9Db;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/9Db;->A01:LX/BFf;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/9Db;->A02:Ljava/util/List;

    .line 26
    .line 27
    iget v0, v3, LX/9Db;->A00:I

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BCv;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/BFf;->A00(LX/BCv;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v4
    .line 39
    .line 40
.end method

.method public static A04(Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;I)I
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/B8x;

    .line 9
    .line 10
    iget-object v0, v0, LX/B8x;->A01:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/0YK;

    .line 23
    .line 24
    iget-object v10, v1, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v18, "post_live_moderation"

    .line 30
    .line 31
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    const/4 v13, 0x0

    .line 36
    new-instance v3, LX/CR8;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    move-object v8, v6

    .line 40
    move-object v11, v6

    .line 41
    move-object v12, v6

    .line 42
    invoke-direct/range {v3 .. v13}, LX/CR8;-><init>(Landroid/app/Activity;LX/0YK;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/B5m;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v13, LX/6z0;

    .line 50
    .line 51
    invoke-direct {v13, v9}, LX/6z0;-><init>(LX/0SF;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v13, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-boolean v1, v13, LX/6z0;->A0Z:Z

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    move-object v14, v9

    .line 65
    move-object v15, v10

    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    move-object/from16 p1, v6

    .line 69
    .line 70
    invoke-static/range {v11 .. v20}, LX/2qe;->A00(Landroid/content/Context;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public static A05(Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GGp;

    .line 7
    .line 8
    iget-object v1, v0, LX/GGp;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/HQ6;

    .line 15
    .line 16
    iget-object v0, v0, LX/HQ6;->A01:LX/HP0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/HP0;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
.end method

.method public static A06(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/io/Serializable;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    const-string v0, "log_event_extras"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const-string v0, "log_event_module_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0KQ;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0KQ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, p1, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x50000000

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, p0, v0, v1}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public static A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070042

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/2OA;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/2OA;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A08(Landroid/content/Context;Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;
    .locals 3

    .line 0
    const-string v0, "IG_Username"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Git_Hash"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/0K5;->A00(Landroid/content/Context;)LX/0K4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0K4;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Build_Num"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/0Te;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Branch"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/0Te;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "OS_Version"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Manufacturer"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Model"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Locale"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Build_Type"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/0Ta;->A00()LX/0Ta;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 153
.end method

.method public static A09(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    const/16 v0, 0x52

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "IG_UserId"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "last_seen_ad_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method

.method public static A0A(Landroid/util/JsonWriter;Z)Landroid/util/JsonWriter;
    .locals 1

    .line 0
    const-string v0, "last_played_video_ids"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/36F;->A00:LX/36G;

    .line 7
    .line 8
    iget-object v0, v0, LX/36G;->A00:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "ar_engine_supported"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "available_disk_space_bytes"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public static A0B(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0C(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)LX/9In;
    .locals 2

    .line 0
    invoke-static {}, LX/Hfb;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/4Gr;->A0A:LX/4Gr;

    .line 8
    .line 9
    const-string v0, "product_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "actual_event_time"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, LX/9In;

    .line 35
    .line 36
    invoke-direct {p0}, LX/9In;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "flow_name"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
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
.end method

.method public static A0D(LX/HkG;LX/GkU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9In;
    .locals 4

    .line 0
    iget v3, p1, LX/GkU;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/9In;

    .line 7
    .line 8
    invoke-direct {v2}, LX/9In;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "flow_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mintable_collection_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mintable_collection_name"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mintable_status"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "num_collectibles"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    return-object v2
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
.end method

.method public static A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "FB"

    .line 6
    .line 7
    const-string v0, "destination_app"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "FEED"

    .line 13
    .line 14
    const-string v0, "destination_surface"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v0, "destination_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 27
    .line 28
    const-string v0, "validation_check_bypass_list"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "destination"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
.end method

.method public static A0F(LX/4Xu;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;
    .locals 3

    .line 0
    iput-object p3, p0, LX/4Xu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v2}, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p4}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;

    .line 25
    .line 26
    invoke-direct {v0, p2, v2}, Lcom/facebook/redex/IDxDListenerShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
.end method

.method public static A0G(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x2aea1260

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/6Gm;->A00:I

    .line 13
    .line 14
    iput-object v1, p0, LX/6Gm;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/6Gm;->A01:J

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0H(Landroid/view/MotionEvent;Landroid/view/View;)LX/6eN;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/6eN;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/6eN;-><init>(IIFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0I(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;
    .locals 5

    .line 0
    new-instance v4, LX/6Ax;

    .line 1
    .line 2
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v3, 0x7f01005c

    .line 6
    .line 7
    .line 8
    const v2, 0x7f01004f

    .line 9
    .line 10
    .line 11
    const v1, 0x7f01004d

    .line 12
    .line 13
    .line 14
    const v0, 0x7f01005e

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v2, v1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 22
    .line 23
    return-object v4
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0J(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v12, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v11, v1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v14, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v15, v1, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 35
    .line 36
    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 37
    .line 38
    move-object/from16 p0, v0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
.end method

.method public static A0K(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v12, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v11, v1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v14, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v15, v1, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 35
    .line 36
    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 37
    .line 38
    move-object/from16 p0, v0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
.end method

.method public static A0L(LX/6FI;Ljava/util/Map;)LX/EcW;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6FI;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EcW;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/EcW;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/EcW;-><init>(LX/6FI;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/6FI;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0
.end method

.method public static A0M(Landroidx/fragment/app/Fragment;)LX/6Ko;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/6Ko;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1227b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public static A0N(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    const-string v0, "source"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/Gul;->A0L:LX/Gul;

    .line 6
    .line 7
    const-string v0, "surface"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LX/7V7;->A03:LX/7V7;

    .line 13
    .line 14
    const-string v0, "parent_surface"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0O(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;
    .locals 1

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/5kj;->A00(I)LX/7V7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "parent_surface"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)Ljava/lang/Long;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A03:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public static A0Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "central_pdp_version"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0R(LX/MSK;Ljava/lang/Object;[B)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Failed to resolve preview ID"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p2}, LX/4zl;->A01(LX/MSK;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Failed to resolve header attribution ID"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    filled-new-array {p0, v2, v2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "%s_%s_%s:"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ":header"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0T(LX/01o;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 6
    .line 7
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v2
    .line 19
    .line 20
    .line 21
.end method

.method public static A0U(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    const v0, 0x7f0a168d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    const v0, 0x7f0a168e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    const v0, 0x7f0a168f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxCListenerShape302S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    filled-new-array {p0, v3, v2, v1}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method public static A0V(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0W(Landroid/content/Context;LX/3D0;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2Or;->A02:LX/2Or;

    .line 13
    .line 14
    iput-object v0, p2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 15
    .line 16
    sget-object v0, LX/3I0;->A02:LX/3I0;

    .line 17
    .line 18
    iput-object v0, p2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/3I0;

    .line 19
    .line 20
    new-instance p0, LX/37B;

    .line 21
    .line 22
    invoke-direct {p0}, LX/37B;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/37B;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/37B;->A02(LX/3D0;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static A0X(Landroid/content/Intent;LX/1M5;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_thumbnail_url"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "media_thumbnail_height"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "media_thumbnail_width"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A0Y(Landroid/graphics/Rect;Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;II)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    rem-int/2addr p2, v3

    .line 2
    iget-object v2, p1, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070019

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07001f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v0, v3

    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public static A0Z(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;)V
    .locals 3

    .line 0
    new-instance v2, LX/5Bm;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Bm;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v2, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/5Bm;->A0L:Z

    .line 11
    .line 12
    iput-boolean v0, v2, LX/5Bm;->A0B:Z

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    new-instance v0, LX/5Iq;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, LX/5Iq;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/5Bm;->A06:LX/5Cr;

    .line 22
    .line 23
    iget-object v0, p2, LX/4av;->A1H:LX/6Bx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/58k;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, v2}, LX/58k;->A0h(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/5Bm;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0a(Landroid/os/BaseBundle;LX/BDT;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "bottom_sheet_content_fragment"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/BDT;->A02:LX/94u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ARG_MEDIA_SOURCE_TYPE"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/BDT;->A00:LX/AYr;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ARG_UPSELL_ENTRY_POINT"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/BDT;->A01:LX/AYs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ARG_UPSELL_VARIANT"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/BDT;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ARG_WATERFALL_ID"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static A0b(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v6, "batch_manage_user_list"

    .line 7
    .line 8
    new-instance v1, LX/6Ax;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 16
    .line 17
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 18
    .line 19
    const/16 v0, 0x115

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0c(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v6, "profile"

    .line 5
    .line 6
    new-instance v1, LX/6Ax;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/6Ax;->A09()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static A0d(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A0e(Landroid/view/View;LX/0Y8;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "media_width"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "media_height"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A0f(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a1bef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, LX/5Sq;

    .line 21
    .line 22
    iput p1, p0, LX/5Sq;->A00:I

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A0g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "screen_capture_is_success"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "screen_capture_is_discarded"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "screen_capture_error_message"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "screen_capture_share_types"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public static A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/27t;

    .line 5
    .line 6
    invoke-direct {v1}, LX/27t;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/27u;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A0i(LX/0AP;LX/0AX;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p0, p3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "containermodule"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    const-string v0, "media_compound_key"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "media_index"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "viewer_session_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "tip_set_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public static A0j(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "upsell_feed_to_clips_sheet"

    .line 1
    .line 2
    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "intended_share_destination_options"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intended_share_destination"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/94u;->A03:LX/94u;

    .line 17
    .line 18
    const-string v0, "media_source"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 24
    .line 25
    const-string v0, "media_type"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "module"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 36
    .line 37
    const-string v0, "surface"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static A0k(LX/0AP;LX/0AX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "clips_people_tagging"

    .line 1
    .line 2
    const-string v0, "camera_session_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 8
    .line 9
    const-string v0, "camera_destination"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 15
    .line 16
    const-string v0, "capture_type"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 27
    .line 28
    const-string v0, "event_type"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 34
    .line 35
    const-string v0, "media_type"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "module"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/6KA;->A0B:LX/6KA;

    .line 46
    .line 47
    const-string v0, "surface"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A0l(LX/0AP;LX/0AX;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "action"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/Guq;->A0S:LX/Guq;

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "extra"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0m(LX/0AX;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "prior_module"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "session_instance_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/ARn;

    .line 22
    .line 23
    iget-object v1, v0, LX/ARn;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "usage"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "source_type"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "source_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "source_name"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A0n(LX/0AX;LX/0YK;LX/1M5;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, LX/59J;->A0U:LX/59J;

    .line 1
    .line 2
    const-string v0, "action_source"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "containermodule"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "media_compound_key"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    int-to-long v0, p4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media_index"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "viewer_session_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static A0o(LX/0AX;LX/4Qd;)V
    .locals 2

    .line 0
    iget v0, p1, LX/4Qd;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "camera_position"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "camera_session_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "capture_type"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/4Qd;->A05:LX/1he;

    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 35
    .line 36
    const-string v0, "event_type"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 42
    .line 43
    const-string v0, "media_type"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/4Qd;->A0L:LX/0YK;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "module"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A0p(LX/0AX;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2ta;I)V
    .locals 2

    .line 0
    int-to-long v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "chaining_position"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "chaining_session_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/2ta;->A03:LX/1re;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "client_session_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0q(LX/0AX;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "social_context"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0r(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const-string v0, "creator_igid"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "origin"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "subscriber_igid"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static A0s(LX/0AX;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    const-string v0, "item_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "item_index"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "item_count"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "item_is_influencer_media"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static A0t(LX/0AX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "item_count"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variant_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visual_style"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A0u(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_fbid"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "other_user"

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 9
    .line 10
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "navigation_info"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A0w(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/refinement/model/Refinement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "refinement"

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "keyword"

    .line 6
    .line 7
    const-string v0, "entity_page_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "entity_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:LX/APN;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "title_bar"

    .line 38
    .line 39
    const-string v0, "entity_unit"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "hscroll"

    .line 45
    .line 46
    const-string v0, "entity_unit_style"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "entity_unit_source"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;LX/2KZ;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, LX/2KZ;->A0N:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/3BK;->A00:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static A0y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "media_index"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "media_tap_token"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LYK;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9yM;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/9yM;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/9yM;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ticket_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/9yM;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "report_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A11(LX/19z;JJ)V
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "start_time"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "end_time"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "quiet_time_windows"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "last_seen_timezone"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A12(LX/19z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "timezone_offset"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A13(LX/6CF;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    iput-object v0, p0, LX/6CF;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/6CF;->A08()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A14(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/4bJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p3, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A15(LX/39m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x830c480001013fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/39n;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/LUi;

    .line 27
    .line 28
    invoke-direct {v0, p2, v2}, LX/LUi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A16(LX/9Bj;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/9Bj;->A0E:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Sy;

    .line 7
    .line 8
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/9Sy;->A03:Z

    .line 11
    .line 12
    iget-boolean v6, v0, LX/9Sy;->A02:Z

    .line 13
    .line 14
    iget-boolean v7, v0, LX/9Sy;->A05:Z

    .line 15
    .line 16
    iget-boolean p0, v0, LX/9Sy;->A04:Z

    .line 17
    .line 18
    iget-object v3, v0, LX/9Sy;->A00:LX/Cfi;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/9Sy;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, LX/9Sy;-><init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A17(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/NFW;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d1311

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A18(LX/BWV;Ljava/lang/Integer;Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)V
    .locals 3

    .line 0
    new-instance v2, LX/Bhs;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CDV;

    .line 8
    .line 9
    iget-object v1, v0, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 10
    .line 11
    iget v0, v0, LX/CDV;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/Bhs;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A19(Lcom/instagram/user/model/User;LX/Mq0;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object p0, LX/McD;->A06:LX/McD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/Mq0;->A00:LX/N7M;

    .line 11
    .line 12
    iget-object v0, v2, LX/N7M;->A00:LX/MsN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/MsN;->A02:LX/My0;

    .line 17
    .line 18
    iget-object v0, v0, LX/My0;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Msc;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object p0, v1, LX/Msc;->A00:LX/McD;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Msc;->A01:Z

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, v1, LX/Msc;->A01:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/Msc;->A01:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/N7M;->CGz(LX/Msc;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A1A(Ljava/util/Set;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, p1, v0}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A1B(Ljava/util/Set;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A1C(Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A04:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/5Fu;

    .line 11
    .line 12
    iget-object v3, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 13
    .line 14
    iget-wide v1, p0, LX/5Fu;->A01:J

    .line 15
    .line 16
    const-string v0, "FEATURE_EXTRACT_FAIL"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LX/5Fu;->A01:J

    .line 22
    .line 23
    const-string v0, "system_cancelled"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/5Fu;->A01:J

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A1D(Landroid/graphics/RectF;)[Ljava/lang/Float;
    .locals 4

    .line 0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
