.class public final LX/BIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4bE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BIa;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8209e000020cc2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/BIa;->A01:J

    .line 21
    .line 22
    iget-object v2, p0, LX/BIa;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-wide v0, 0x8209e000010cc1L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v0, 0x240c8400

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/BIa;->A00:J

    .line 38
    .line 39
    iget-object v0, p0, LX/BIa;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BIa;->A03:LX/4bE;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/BDT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/Ata;->A00(LX/BDT;)LX/9tz;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/BIa;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean v2, v0, LX/6z0;->A0d:Z

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(Z)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/BIa;->A03:LX/4bE;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/4bE;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v6, v1, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    .line 14
    .line 15
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v3, v0

    .line 20
    iget-wide v1, p0, LX/BIa;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget-wide v1, p0, LX/BIa;->A00:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/BIa;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/53E;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :cond_0
    return v5
    .line 50
    .line 51
.end method
