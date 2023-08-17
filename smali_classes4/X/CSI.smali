.class public final LX/CSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5I9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B4e(Lcom/instagram/service/session/UserSession;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B95(Lcom/instagram/service/session/UserSession;)I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final BNC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f122f3d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BXs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3X(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810d5600001c1dL    # 3.0353733994212E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/92o;->A09()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "caption_warning_earliest_next_request_time"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public final D48(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D49(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
