.class public final LX/Bie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "notifications/set_message_only_push_notifs/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "notifications/get_notification_settings/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "content_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/954;

    .line 15
    .line 16
    const-class v0, LX/95B;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "notifications/change_notification_settings/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "content_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "setting_value"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
