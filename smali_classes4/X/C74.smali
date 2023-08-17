.class public final LX/C74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/6zx;


# direct methods
.method public constructor <init>(LX/6zx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C74;->A00:LX/6zx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C74;->A00:LX/6zx;

    .line 1
    .line 2
    sget-object v1, LX/6Ya;->A0C:LX/6Ya;

    .line 3
    .line 4
    iget-object v0, v0, LX/6zx;->A00:LX/6XH;

    .line 5
    .line 6
    iget-object v0, v0, LX/6XH;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-class v1, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceSettingQueryResponsePandoImpl$XcxpGetFeedCrosspostingDefaultAudienceStatus;

    .line 15
    .line 16
    const-string v0, "xcxp_get_feed_crossposting_default_audience_status"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v0, "is_ig_user_opt_in_default_audience"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    sget-object v1, LX/981;->A03:LX/981;

    .line 31
    .line 32
    const-string v0, "current_phase"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/981;

    .line 39
    .line 40
    const-string v0, "fb_feed_audience"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v0, "consent_accept_deadline"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v0, "is_old_crossposter"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sget-object v1, LX/982;->A03:LX/982;

    .line 59
    .line 60
    const-string v0, "audience_cohort"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/982;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    new-instance v3, LX/985;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, LX/985;-><init>(LX/982;LX/981;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, LX/C74;->A00:LX/6zx;

    .line 82
    .line 83
    sget-object v2, LX/6Ya;->A0D:LX/6Ya;

    .line 84
    .line 85
    iget-object v1, v0, LX/6zx;->A00:LX/6XH;

    .line 86
    .line 87
    iget-object v0, v1, LX/6XH;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, LX/6XH;->A09(LX/985;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method
