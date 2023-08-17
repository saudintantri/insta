.class public final LX/0pT;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const v0, -0x322e7513

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-wide v0, 0x810eb700001e94L    # 3.036332201999789E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0pT;->A00:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v3, LX/0Lk;->A04:LX/0Lk;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, LX/0Lk;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/0Lk;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LX/0Lk;->A04:LX/0Lk;

    .line 34
    .line 35
    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/0Ll;

    .line 51
    .line 52
    invoke-direct {v1, v3}, LX/0Ll;-><init>(LX/0Lk;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, LX/0Lk;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 56
    .line 57
    iget-object v0, v3, LX/0Lk;->A01:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, -0x52be91a4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
