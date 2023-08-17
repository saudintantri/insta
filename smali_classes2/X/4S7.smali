.class public final LX/4S7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;
    .locals 6

    .line 0
    invoke-static {p0}, LX/48z;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x82067500110983L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v3, v0

    .line 22
    new-instance v2, LX/4pR;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, LX/4pR;-><init>(J)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 28
    .line 29
    const-string v0, "clips_unconnected_cache"

    .line 30
    .line 31
    invoke-virtual {v5, v2, v0, v1}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A08(LX/497;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v5
    .line 35
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :sswitch_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :sswitch_1
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x810f2400001f26L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
    .end sparse-switch
.end method
