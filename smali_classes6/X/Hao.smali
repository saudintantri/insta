.class public final LX/Hao;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hao;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hao;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 6
    .line 7
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hao;->A02:LX/0lf;

    .line 12
    .line 13
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 14
    .line 15
    iput-object v0, p0, LX/Hao;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hao;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/Hao;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v3, "purchase_outside"

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v2, "star_package_option"

    .line 32
    .line 33
    :goto_1
    new-instance v1, LX/GAt;

    .line 34
    .line 35
    invoke-direct {v1}, LX/GAt;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "sender_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "receiver_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "media_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "target_name"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v1

    .line 75
    :pswitch_0
    const-string v2, "stars_terms"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const-string v2, "payment_terms"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v2, "learn_more"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const-string v2, "back"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v3, "appreciation_balance"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
