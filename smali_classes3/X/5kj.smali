.class public final LX/5kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/0lf;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kj;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iput-wide v0, p0, LX/5kj;->A01:J

    .line 23
    .line 24
    iget-object v0, p0, LX/5kj;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v1, LX/0XB;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "creator_broadcast_chat"

    .line 32
    .line 33
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5kj;->A02:LX/0lf;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(I)LX/7V7;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/7V7;->A03:LX/7V7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/7V7;->A04:LX/7V7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, LX/7V7;->A02:LX/7V7;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static final A01(Ljava/util/List;)LX/7V7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/7V7;->A02:LX/7V7;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/7V7;->A04:LX/7V7;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/7V7;->A03:LX/7V7;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)LX/Gus;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/Gus;->A0E:LX/Gus;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "channel_link_bottom_sheet"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Gus;->A0G:LX/Gus;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "user_profile_header"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/Gus;->A15:LX/Gus;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const-string v0, "reel_viewer_chat_sticker"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Gus;->A0D:LX/Gus;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_3
    const-string v0, "via_push_notification"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Gus;->A0B:LX/Gus;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_4
    const-string v0, "broadcast_chat_activity_feed_notification"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/Gus;->A04:LX/Gus;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_5
    const-string v0, "inbox_search"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/Gus;->A0v:LX/Gus;

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_6
    const-string v0, "fbapp_direct_link"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/Gus;->A0A:LX/Gus;

    .line 85
    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x65ffe5cc -> :sswitch_0
        -0x51321729 -> :sswitch_1
        -0x32e81942 -> :sswitch_2
        -0x28abd801 -> :sswitch_3
        -0x2057e57b -> :sswitch_4
        0xce27d81 -> :sswitch_5
        0x2d1de936 -> :sswitch_6
    .end sparse-switch
    .line 89
    .line 90
.end method

.method public static final A03(Ljava/lang/String;)LX/Gul;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/Gul;->A09:LX/Gul;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "channel_link_bottom_sheet"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "user_profile_header"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/Gul;->A0F:LX/Gul;

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "reel_viewer_chat_sticker"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/Gul;->A0H:LX/Gul;

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_3
    const-string v0, "via_push_notification"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/Gul;->A0M:LX/Gul;

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_4
    const-string v0, "broadcast_chat_activity_feed_notification"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/Gul;->A0E:LX/Gul;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_5
    const-string v0, "inbox_search"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/Gul;->A0B:LX/Gul;

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_6
    const-string v0, "fbapp_direct_link"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/Gul;->A0C:LX/Gul;

    .line 77
    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x65ffe5cc -> :sswitch_0
        -0x51321729 -> :sswitch_1
        -0x32e81942 -> :sswitch_2
        -0x28abd801 -> :sswitch_3
        -0x2057e57b -> :sswitch_4
        0xce27d81 -> :sswitch_5
        0x2d1de936 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final A04(I)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5kj;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/5kj;->A02:LX/0lf;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, LX/5kj;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "actor_id"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/Gut;->A05:LX/Gut;

    .line 36
    .line 37
    const-string v0, "event"

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/AYG;->A06:LX/AYG;

    .line 43
    .line 44
    const-string v0, "action"

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/Gus;->A0k:LX/Gus;

    .line 50
    .line 51
    const-string v0, "source"

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/Gul;->A07:LX/Gul;

    .line 57
    .line 58
    const-string v0, "surface"

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/5kj;->A00(I)LX/7V7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "parent_surface"

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/5kj;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const/16 v0, 0x71

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/6t5;->A00(III)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final A05(LX/AQr;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5kj;->A02:LX/0lf;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "creator_igid"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4n4;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v4, LX/Gut;->A0e:LX/Gut;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v4, LX/Gut;->A03:LX/Gut;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v4, LX/Gut;->A11:LX/Gut;

    .line 52
    .line 53
    :goto_0
    iget-wide v0, p0, LX/5kj;->A01:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "actor_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "event"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    sget-object v1, LX/AYG;->A05:LX/AYG;

    .line 72
    .line 73
    :goto_1
    const-string v0, "action"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/Gus;->A09:LX/Gus;

    .line 79
    .line 80
    const-string v0, "source"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/Gul;->A0G:LX/Gul;

    .line 86
    .line 87
    const-string v0, "surface"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/7V7;->A03:LX/7V7;

    .line 93
    .line 94
    const-string v0, "parent_surface"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "extra"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5kj;->A02:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/5kj;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "actor_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/Gut;->A0P:LX/Gut;

    .line 33
    .line 34
    :goto_0
    const-string v0, "event"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 40
    .line 41
    const-string v0, "action"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    packed-switch v3, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/Gus;->A0r:LX/Gus;

    .line 50
    .line 51
    :goto_1
    const-string v0, "source"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/Gul;->A06:LX/Gul;

    .line 59
    .line 60
    :goto_2
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, LX/5kj;->A00(I)LX/7V7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "parent_surface"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    sget-object v1, LX/Gul;->A08:LX/Gul;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    sget-object v1, LX/Gus;->A0x:LX/Gus;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    sget-object v1, LX/Gus;->A0H:LX/Gus;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    sget-object v1, LX/Gut;->A10:LX/Gut;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v1, LX/Gut;->A0O:LX/Gut;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 109
    .line 110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kj;->A02:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/5kj;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "actor_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/Gut;->A1K:LX/Gut;

    .line 26
    .line 27
    const-string v0, "event"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 33
    .line 34
    const-string v0, "action"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/Gus;->A0U:LX/Gus;

    .line 40
    .line 41
    const-string v0, "source"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    sget-object v1, LX/Gul;->A0J:LX/Gul;

    .line 49
    .line 50
    :goto_0
    const-string v0, "surface"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LX/5kj;->A00(I)LX/7V7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "parent_surface"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-static {p2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v1, LX/Gul;->A0L:LX/Gul;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5kj;->A02:LX/0lf;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "creator_igid"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/5kj;->A01:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "actor_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/Gut;->A0g:LX/Gut;

    .line 49
    .line 50
    const-string v0, "event"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 56
    .line 57
    const-string v0, "action"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/Gus;->A10:LX/Gus;

    .line 63
    .line 64
    const-string v0, "source"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    sget-object v1, LX/Gul;->A0H:LX/Gul;

    .line 72
    .line 73
    :goto_0
    const-string v0, "surface"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, LX/5kj;->A00(I)LX/7V7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "parent_surface"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "extra"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    sget-object v1, LX/Gul;->A0L:LX/Gul;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5kj;->A02:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "False"

    .line 22
    .line 23
    const-string v0, "is_admin"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "previously_joined"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    const-string v3, "True"

    .line 36
    .line 37
    :cond_0
    const-string v0, "new_bc_user"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v3, "inbox_search"

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string v3, "invalid entrypoint"

    .line 52
    .line 53
    :cond_2
    :goto_1
    const-string v0, "entrypoint"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, LX/5kj;->A01:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "actor_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LX/Gut;->A1E:LX/Gut;

    .line 70
    .line 71
    const-string v0, "event"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LX/AYG;->A04:LX/AYG;

    .line 77
    .line 78
    const-string v0, "action"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LX/Gus;->A0b:LX/Gus;

    .line 84
    .line 85
    const-string v0, "source"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/Gul;->A04:LX/Gul;

    .line 91
    .line 92
    const-string v0, "surface"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p4}, LX/5kj;->A00(I)LX/7V7;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v0, "parent_surface"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "extra"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :sswitch_0
    const-string v0, "fbapp_direct_link"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v3, "invite_link"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_2
    const-string v0, "broadcast_chat_activity_feed_notification"

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string v3, "activity_feed"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_3
    const-string v0, "via_push_notification"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const-string v3, "notification"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_4
    const-string v0, "reel_viewer_chat_sticker"

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const-string v3, "story_sticker"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x32e81942 -> :sswitch_4
        -0x28abd801 -> :sswitch_3
        -0x2057e57b -> :sswitch_2
        0xce27d81 -> :sswitch_1
        0x2d1de936 -> :sswitch_0
    .end sparse-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kj;->A02:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/5kj;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "actor_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget-object v1, LX/Gut;->A0L:LX/Gut;

    .line 28
    .line 29
    :goto_0
    const-string v0, "event"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/AYG;->A06:LX/AYG;

    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/Gus;->A17:LX/Gus;

    .line 42
    .line 43
    const-string v0, "source"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/Gul;->A0L:LX/Gul;

    .line 49
    .line 50
    const-string v0, "surface"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/7V7;->A03:LX/7V7;

    .line 56
    .line 57
    const-string v0, "parent_surface"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-static {p2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v1, LX/Gut;->A0K:LX/Gut;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A0B(Ljava/lang/String;ZZI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5kj;->A02:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, LX/5kj;->A01:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "actor_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Gut;->A0f:LX/Gut;

    .line 28
    .line 29
    const-string v0, "event"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/Gus;->A0S:LX/Gus;

    .line 42
    .line 43
    const-string v0, "source"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/Gul;->A0H:LX/Gul;

    .line 51
    .line 52
    :goto_0
    const-string v0, "surface"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, LX/5kj;->A00(I)LX/7V7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "parent_surface"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    sget-object v1, LX/Gul;->A0L:LX/Gul;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5kj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/5kj;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
