.class public final LX/2kg;
.super LX/2kc;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/2Es;

.field public final A01:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkStateTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2kg;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Ed;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/2kc;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2kc;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/2kg;->A01:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    new-instance v0, LX/2Es;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/2Es;-><init>(LX/2kg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2kg;->A00:LX/2Es;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A04()LX/7rr;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2kg;->A01:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v2, LX/2kg;->A02:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Unable to validate active network"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :goto_1
    new-instance v0, LX/7rr;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v1, v5}, LX/7rr;-><init>(ZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    goto :goto_1
    .line 76
.end method
