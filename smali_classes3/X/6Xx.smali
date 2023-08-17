.class public final LX/6Xx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v2}, LX/2FB;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/2FB;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p0, v0, v2}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x501

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p0, p1, v0}, LX/1Ed;->A0E(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x810dad00011cd0L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "push_notification_received_debug"

    .line 54
    .line 55
    invoke-virtual {v1, p0, p1, v0}, LX/1Ed;->A0E(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method

.method public static final A01(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {v1, p0, p2, v0}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "duplicate_dropped"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, LX/1Ed;->A0E(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(LX/2FB;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1, v0}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A03(LX/GG9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/H2h;->A00(LX/GG9;Lcom/instagram/service/session/UserSession;)LX/2FB;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
