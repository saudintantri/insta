.class public final LX/C47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePro2ProClientTokenManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "PromotePro2ProClientTokenManager"

    .line 1
    .line 2
    const-string v1, "PromoteAccessTokenHelper"

    .line 3
    .line 4
    const-string v2, "IgReactBoostPostModule"

    .line 5
    .line 6
    const-string v3, "PromotePaymentsInterstitialFragment"

    .line 7
    .line 8
    const-string v4, "PaymentsViewHelper"

    .line 9
    .line 10
    const-string v5, "PromoteLauncherImpl"

    .line 11
    .line 12
    const-string v6, "BKBloksActionIgSmbFetchFacebookAccessTokenImpl"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/C47;->A00:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/AccessToken;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/C47;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "promote_pro2pro_client_token"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/6ZR;->A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, LX/Bj8;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    return-object v2

    .line 66
    :cond_1
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x2081054800020973L    # 4.062261028134433E-152

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/C47;->A00:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
