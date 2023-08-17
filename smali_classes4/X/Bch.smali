.class public final LX/Bch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AYs;Lcom/instagram/service/session/UserSession;)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "xar_users_stories_feed_upsell_display_count"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 29
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/AYs;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820d9e00020f05L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/AYs;->A0F:LX/AYs;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/AYs;->A0E:LX/AYs;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/AYs;->A0D:LX/AYs;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
