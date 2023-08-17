.class public final LX/H24;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dmr;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v0, LX/1Aa;->A0a:LX/1Aa;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, LX/1Aa;->A0F:LX/1Aa;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v0, "BROADCAST_CHAT_CREATION_KEY"

    .line 32
    .line 33
    :goto_1
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const-string v0, "DISCOVERABLE_PUBLIC_CHANNEL_CREATION_KEY"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
