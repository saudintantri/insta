.class public final LX/2lt;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 2

    .line 0
    const-string v1, "sendSupportedCameraCapabilities"

    .line 1
    .line 2
    const/16 v0, 0x178

    .line 3
    .line 4
    iput-object p1, p0, LX/2lt;->A00:LX/2SA;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2lt;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v7, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/AyQ;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "SupportedCapabilitiesPreferences"

    .line 9
    .line 10
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LX/AyQ;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    const-string v0, "LastTimeSupportedCapabilitiesUpdated"

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    const-wide/32 v1, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, LX/A6C;

    .line 44
    .line 45
    invoke-direct {v1, v7}, LX/A6C;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/AyQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
