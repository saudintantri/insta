.class public final LX/DIf;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingCameraFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:LX/4r9;

.field public A02:LX/3wP;

.field public A03:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/EvT;

.field public A07:Ljava/lang/String;

.field public A08:J

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/3v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DIf;->A0G:LX/3v1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_camera"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIf;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/DIf;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/DIf;->A08:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iput-wide v2, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 10
    .line 11
    iget-object v0, p0, LX/DIf;->A01:LX/4r9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4r9;->A0n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/DIf;->A00:LX/1he;

    .line 24
    .line 25
    sget-object v0, LX/1he;->A3C:LX/1he;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/1he;->A3D:LX/1he;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/DIf;->A06:LX/EvT;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/EvT;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/DIf;->A06:LX/EvT;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/DIf;->A06:LX/EvT;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "variant_dimension_id"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "variant_value"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, LX/DIf;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 128
    .line 129
    const-string v0, "shopping_camera_survey_metadata"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    return v0
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
    .line 154
    .line 155
    .line 156
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x39a3d3f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DIf;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "viewer_session_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DIf;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "camera_product_item_with_ar"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 33
    .line 34
    iput-object v0, p0, LX/DIf;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 35
    .line 36
    const-string v2, "camera_entry_point"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/1he;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1he;

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, LX/DIf;->A00:LX/1he;

    .line 53
    .line 54
    invoke-static {v1}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DIf;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DIf;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "checkout_session_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DIf;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "source_media_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DIf;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "ch"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DIf;->A07:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "container_effect_config_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/DIf;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "test_object_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/DIf;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/DIf;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 117
    .line 118
    iget-object v2, p0, LX/DIf;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, LX/DIf;->A00:LX/1he;

    .line 121
    .line 122
    new-instance v0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;-><init>(LX/1he;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/DIf;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 128
    .line 129
    iget-object v3, p0, LX/DIf;->A05:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, LX/DIf;->A00:LX/1he;

    .line 136
    .line 137
    const-string v0, "instagram_shopping"

    .line 138
    .line 139
    invoke-static {v2, v1, v3, v0}, LX/3v6;->A00(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0xde226b3

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x62e0d83c    # 2.073826E21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d1210

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x45bdc1bb

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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x119c4ee8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/DIf;->A01:LX/4r9;

    .line 12
    .line 13
    iput-object v1, p0, LX/DIf;->A06:LX/EvT;

    .line 14
    .line 15
    iget-object v0, p0, LX/DIf;->A02:LX/3wP;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DIf;->A02:LX/3wP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/DIf;->A02:LX/3wP;

    .line 26
    .line 27
    const v0, -0x1e86db7d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x59ab028b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Cip;->A00(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/DIf;->A08:J

    .line 27
    .line 28
    const v0, 0x6d617459

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x35c1b39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    const v0, -0x7f9d883b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2bfb

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, LX/3wP;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DIf;->A02:LX/3wP;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/DIf;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v7, p0, LX/DIf;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LX/DIf;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LX/DIf;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 28
    .line 29
    new-instance v3, LX/EvT;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/EvT;-><init>(LX/1dt;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DIf;->A00:LX/1he;

    .line 35
    .line 36
    iput-object v0, v3, LX/EvT;->A00:LX/1he;

    .line 37
    .line 38
    iget-object v0, p0, LX/DIf;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/EvT;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/DIf;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, LX/EvT;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/DIf;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LX/EvT;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/DIf;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/EvT;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/DIf;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v3, LX/EvT;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/DIf;->A04:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 59
    .line 60
    iput-object v0, v3, LX/EvT;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 61
    .line 62
    iget-object v0, p0, LX/DIf;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/EvT;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, p0, LX/DIf;->A06:LX/EvT;

    .line 67
    .line 68
    new-instance v1, LX/ITJ;

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, LX/ITJ;-><init>(Landroid/view/ViewGroup;LX/DIf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
