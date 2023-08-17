.class public final LX/2sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/1fe;


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

.method public static final A00()LX/1fe;
    .locals 2

    .line 0
    sget-object v0, LX/2sf;->A00:LX/1fe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2sf;->A00:LX/1fe;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.privacy.zone.api.ZoneInterface"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, LX/1fd;->A00:LX/1fd;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public static final declared-synchronized A01(ZZ)V
    .locals 5

    .line 0
    const-class v4, LX/2sf;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2sf;->A00:LX/1fe;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v1, "IgZoneModule"

    .line 10
    .line 11
    const-string v0, "IgFury is disabled. No-op Zone is setup"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1fd;->A00:LX/1fd;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x420ee400000f9eL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v1, v2

    .line 38
    new-instance v0, LX/LK9;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/LK9;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/LK8;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/LK8;-><init>(LX/M0M;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const-string v1, "IgZoneModule"

    .line 50
    .line 51
    const-string v0, "IG Policy Zone is disabled. No-op Zone is setup"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1fd;->A00:LX/1fd;

    .line 57
    .line 58
    :goto_1
    sput-object v1, LX/2sf;->A00:LX/1fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_2
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method
