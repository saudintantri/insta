.class public final LX/2la;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 2

    .line 0
    const-string v1, "maybeSyncContactPoints"

    .line 1
    .line 2
    const/16 v0, 0x167

    .line 3
    .line 4
    iput-object p1, p0, LX/2la;->A00:LX/2SA;

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
    iget-object v0, p0, LX/2la;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v7, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "last_successful_contact_points_auto_sync"

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v0, 0xf731400

    .line 25
    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/ACA;

    .line 35
    .line 36
    invoke-direct {v0, v7, v6}, LX/ACA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
