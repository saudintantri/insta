.class public abstract LX/21g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21g;->A00:LX/1qw;

    .line 4
    .line 5
    iput-object p2, p0, LX/21g;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)J
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "_"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object p1, v4, v2

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    return-wide v0
    .line 28
.end method

.method public final A03(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/35p;
    .locals 8

    .line 0
    iget-object v5, p0, LX/21g;->A00:LX/1qw;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v7, LX/35o;->A04:LX/35o;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, LX/21g;->A04(LX/1M5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, p2}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    new-instance v6, LX/35p;

    .line 34
    .line 35
    invoke-direct {v6}, LX/35p;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, LX/21g;->A02(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v1, "media_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "tracking_type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v1}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "current_watching_module"

    .line 63
    .line 64
    invoke-virtual {v6, v1, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "tracking_token"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "author_id"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "pre_processing_media_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_1
    invoke-static {p1, v5}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v7, LX/35o;->A03:LX/35o;

    .line 92
    .line 93
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v0, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, LX/1M5;->BWS()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 105
    .line 106
    iget-object v0, v0, LX/1MC;->A3t:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    sget-object v7, LX/35o;->A03:LX/35o;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v0, v3

    .line 112
    goto :goto_1
    .line 113
.end method

.method public A04(LX/1M5;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A05(Ljava/lang/Object;)LX/35N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Ljava/lang/Object;)LX/35p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Ljava/lang/Object;)LX/35O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A08(Ljava/lang/Object;)LX/35b;
.end method

.method public A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21g;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A0D(LX/0rK;LX/35Y;)V
    .locals 0

    return-void
.end method
