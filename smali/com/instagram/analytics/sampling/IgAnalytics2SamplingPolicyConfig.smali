.class public final Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;
.super Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final Ci5(LX/0ds;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->Ci5(LX/0ds;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "qpl_config_version"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "v7"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
