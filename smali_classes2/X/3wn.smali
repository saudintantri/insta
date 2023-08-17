.class public final LX/3wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n9;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/1M5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/3wn;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/3wn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/3wn;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "other"

    .line 12
    .line 13
    iput-object v0, p0, LX/3wn;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/3wn;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/3wn;LX/1M5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/2Ku;->A05:LX/2Ku;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1M5;->A2P(LX/2Ku;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1M5;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/3wn;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 16
    .line 17
    const-string v0, "after_share_upsell"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p2, p3}, LX/Bo3;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, p3}, LX/H6L;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/A6k;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, LX/A6k;-><init>(LX/3wn;LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 32
    .line 33
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final C4i(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 0
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v3, p0, LX/3wn;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v2, LX/5Fw;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ig_upsell_after_sharing_to_feed"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/5Fw;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3wn;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "click_then_upload_success"

    .line 39
    .line 40
    iget-object v1, p0, LX/3wn;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/3wn;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2, v1, v0}, LX/Bo3;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3wn;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/3wn;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v4, v1, v0}, LX/3wn;->A00(LX/3wn;LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v6, p0, LX/3wn;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, LX/3wn;->A01:LX/1M5;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v5

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    monitor-exit v5

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method
