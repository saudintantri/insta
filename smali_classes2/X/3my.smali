.class public final LX/3my;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Landroid/content/SharedPreferences;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_olympus_disable_video_autoplay"

    .line 1
    .line 2
    const-string v0, "ig_olympus_zbd_nux"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3my;->A05:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3my;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/3my;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/3my;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3my;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1Aa;->A1s:LX/1Aa;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/3my;->A01:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "PrefZeroRatingDebugFilename"

    .line 44
    .line 45
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3my;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3my;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/3my;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/3my;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-object p3, p0, LX/3my;->A04:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, LX/19z;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "zr/tokens/"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "token_hash"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const/16 v0, 0x5b

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/6t0;->A00(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 61
    .line 62
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "custom_device_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fetch_reason"

    .line 74
    .line 75
    invoke-virtual {v3, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/instagram/zero/tokenfetch/IgZeroTokenResponse;

    .line 79
    .line 80
    const-class v0, LX/3xf;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/3xg;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0, p2, p3}, LX/3xg;-><init>(LX/0SF;LX/3my;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 95
    .line 96
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
