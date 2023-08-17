.class public final LX/EcX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BFA;

.field public final A01:LX/1dt;

.field public final A02:Ljava/util/Map;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BFA;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/EcX;->A01:LX/1dt;

    .line 11
    .line 12
    iput-object p3, p0, LX/EcX;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/EcX;->A00:LX/BFA;

    .line 15
    .line 16
    iput-object p4, p0, LX/EcX;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/EcX;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.ads.cad_data_preferences.helpers.ads_personalization_screen_wrapper"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/EcX;->A01:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/EcX;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120e99

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A01(LX/EcX;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EcX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x483

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-static {v10}, LX/0yH;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 33
    .line 34
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-class v9, Lcom/instagram/adsdatapreferences/consentgrowth/controller/IGAdsPreferencesIsOptedOutFromThirdPartyMutationResponsePandoImpl;

    .line 47
    .line 48
    const-string v6, "IGAdsPreferencesIsOptedOutFromThirdPartyMutation"

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 52
    .line 53
    move-object p1, v11

    .line 54
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/EtY;

    .line 58
    .line 59
    invoke-direct {v0}, LX/EtY;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
