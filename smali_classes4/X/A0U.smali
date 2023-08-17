.class public final LX/A0U;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaAudienceRestrictionsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0U;->A03:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/9CN;

    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0F(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A0U;->A04:LX/01o;

    .line 38
    .line 39
    const-string v0, "feed"

    .line 40
    .line 41
    iput-object v0, p0, LX/A0U;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final Bm2()V
    .locals 0

    return-void
.end method

.method public final Bm3()V
    .locals 0

    return-void
.end method

.method public final Bm8(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmO(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bma(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBK(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/A0U;->A03:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/A0U;->A04:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9CN;

    .line 18
    .line 19
    iget-object v0, v0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v0, "blocked_countries_str"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1, p0, v2, v0}, LX/BMW;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final CDn(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/A0U;->A03:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/A0U;->A04:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9CN;

    .line 17
    .line 18
    iget-object v3, v0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "default_age"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "countries_and_ages_str"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p1, p0, v4, v0}, LX/BMW;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final CRl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    new-instance v2, LX/AAj;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/AAj;-><init>(LX/BZq;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A0U;->A03:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/AB9;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/AB9;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v0}, [LX/3IH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaAudienceRestrictionsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92s;->A0K(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0U;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x800b

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const-string v6, "bloks_on_activity_result"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/A0U;->A04:LX/01o;

    .line 23
    .line 24
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/9CN;

    .line 29
    .line 30
    iget-object v0, p0, LX/A0U;->A03:LX/01o;

    .line 31
    .line 32
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9CN;

    .line 41
    .line 42
    iget-object v2, v0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 43
    .line 44
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, p0, v0, v3, v1}, LX/4kU;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;LX/0YK;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 64
    .line 65
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/9CN;

    .line 70
    .line 71
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/9CN;

    .line 76
    .line 77
    iget-object v3, v0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 78
    .line 79
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9CN;

    .line 84
    .line 85
    iget-object v0, v0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 86
    .line 87
    invoke-static {v0}, LX/BiB;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, ""

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v0, 0x7f122f60

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/9CN;

    .line 110
    .line 111
    iget-object v0, v0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 112
    .line 113
    invoke-static {v0}, LX/BiB;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/9CN;

    .line 128
    .line 129
    iget-object v0, v0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/95u;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3, v2, v1}, LX/9CN;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9CN;

    .line 146
    .line 147
    iget-object v1, v0, LX/9CN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 148
    .line 149
    const-string v0, "bundle_key_gating_info"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "request_key_audience_restrictions"

    .line 160
    .line 161
    invoke-static {v1, p0, v0}, LX/04T;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    move-object v2, v1

    .line 166
    goto :goto_0
    .line 167
    .line 168
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/A0U;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "feed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/A0U;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/A0U;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/A0U;->A03:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "ARGUMENT_MEDIA_TYPE"

    .line 12
    .line 13
    const-string v0, "feed"

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A0U;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ARGUMENT_IS_EDITING"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/A0U;->A02:Z

    .line 28
    .line 29
    const-string v0, "entered_from_disclosure_menu"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/A0U;->A01:Z

    .line 36
    .line 37
    const v0, 0x7f0a00ad

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f0a00d3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f120625

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a00b0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/A0U;->A04:LX/01o;

    .line 76
    .line 77
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9CN;

    .line 82
    .line 83
    iget-object v2, v0, LX/9CN;->A04:LX/3BP;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9CN;

    .line 102
    .line 103
    iget-object v3, v0, LX/9CN;->A07:LX/1TA;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0x2c

    .line 107
    .line 108
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 123
    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    new-instance v4, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 127
    .line 128
    invoke-direct {v4, v2, v2, v2, v2}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/9CN;

    .line 136
    .line 137
    invoke-static {v4}, LX/BiB;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v2, ""

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const v0, 0x7f122f60

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/BiB;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v4}, LX/95u;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_1
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v1, v2}, LX/9CN;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    move-object v1, v2

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
