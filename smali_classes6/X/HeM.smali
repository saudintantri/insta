.class public final LX/HeM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final A02:LX/0lf;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/HeM;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HeM;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HeM;->A02:LX/0lf;

    .line 16
    .line 17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    iput-object v0, p0, LX/HeM;->A00:Ljava/util/List;

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

.method public static final A00(LX/HeM;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;
    .locals 8

    .line 0
    iget-object v0, p0, LX/HeM;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/HeM;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v3, "appreciation_gift_animation"

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    const-string v2, "select_gift"

    .line 33
    .line 34
    :goto_1
    new-instance v1, LX/GAt;

    .line 35
    .line 36
    invoke-direct {v1}, LX/GAt;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "sender_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "receiver_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "media_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "target_name"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v1

    .line 76
    :pswitch_0
    const-string v2, "add_to_balance"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "send"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const-string v2, "appreciation_balance"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const-string v3, "appreciation_gift_send"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const-string v3, "appreciation_gift"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/HeM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/GAt;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HeM;->A00(LX/HeM;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    int-to-long p0, p4

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p0, "balance"

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "gift_id"

    .line 15
    .line 16
    invoke-virtual {p2, p0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HeM;->A02:LX/0lf;

    .line 1
    .line 2
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HeM;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v0}, LX/HeM;->A00(LX/HeM;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3, v2}, LX/Hjc;->A02(LX/GAt;LX/0lf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v3, "query_gifts_failure"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v1, p0, LX/HeM;->A02:LX/0lf;

    .line 4
    .line 5
    iget-object v0, p0, LX/HeM;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0, v0, v4}, LX/HeM;->A00(LX/HeM;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-static/range {v0 .. v5}, LX/Hjc;->A04(LX/GAt;LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A04(Ljava/util/List;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HeM;->A00:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/HeM;->A00(LX/HeM;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "balance"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "gift_options"

    .line 23
    .line 24
    invoke-virtual {v4, v0, p1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/HeM;->A02:LX/0lf;

    .line 28
    .line 29
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HeM;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "client_load_appreciationgiver_success"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xf7

    .line 47
    .line 48
    invoke-static {v1, v4, v3, v2, v0}, LX/Hjc;->A00(LX/0AW;LX/0Y8;Ljava/lang/String;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
