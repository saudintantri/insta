.class public final LX/4oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/4pJ;


# direct methods
.method public constructor <init>(LX/4pJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oV;->A00:LX/4pJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/26v;

    .line 1
    .line 2
    iget-object v1, p1, LX/26v;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 5
    .line 6
    iget-object v3, p0, LX/4oV;->A00:LX/4pJ;

    .line 7
    .line 8
    iget-object v2, v3, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v3, LX/4pJ;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/1HQ;->A0F(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    iget-object v0, v3, LX/4pJ;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x52c9e1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/26v;

    .line 8
    .line 9
    const v0, -0x3248c6e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p1, LX/26v;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 19
    .line 20
    iget-object v2, p0, LX/4oV;->A00:LX/4pJ;

    .line 21
    .line 22
    iget-object v3, v2, LX/4pJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, v2, LX/4pJ;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v1, LX/1HQ;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :cond_0
    iget-object v0, v2, LX/4pJ;->A02:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    monitor-exit v1

    .line 72
    :goto_1
    const v0, 0xdd132e3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, -0x35aa2a

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
