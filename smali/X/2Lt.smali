.class public final LX/2Lt;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Lt;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/MgA;->parseFromJson(LX/0zD;)LX/MpZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const-string/jumbo v1, "success"

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/MpZ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v2, LX/MpZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, LX/MpZ;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_2
    iget-object v0, v2, LX/MpZ;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    :catch_1
    :cond_3
    const/4 v6, 0x0

    .line 54
    :goto_2
    :try_start_4
    iget-object v0, p0, LX/2Lt;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v2, LX/4MP;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, LX/4MP;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    :catch_2
    move-exception v3

    .line 76
    const-class v2, LX/2Lt;

    .line 77
    .line 78
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "onRealtimeEventPayload exception"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
    .line 89
    .line 90
    .line 91
.end method
