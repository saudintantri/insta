.class public final LX/0ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vd;


# instance fields
.field public final A00:LX/0vP;


# direct methods
.method public constructor <init>(LX/0vP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ln;->A00:LX/0vP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D3V(Ljava/util/Map;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/0ln;->A00:LX/0vP;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0vP;->A01()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1}, LX/0vP;->A01()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "MqttNetworkManagerMonitor"

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    const-string/jumbo v0, "no_info"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return v5

    .line 31
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "%s_%s_%s"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
