.class public final LX/I1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:J

.field public A01:LX/0Tm;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/I1W;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/I1W;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/I1W;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, LX/I1W;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/I1W;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I1W;->A09:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, LX/I1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/I1W;->A07:Landroid/content/Context;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/I1W;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/I1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810223000103d0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 p0, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x5a

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :cond_0
    return p0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I1W;->A01:LX/0Tm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/I1W;->A01:LX/0Tm;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/I1W;->A09:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
