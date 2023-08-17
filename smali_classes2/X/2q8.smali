.class public final LX/2q8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:LX/2q9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2q9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2q9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2q8;->A02:LX/2q9;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/2q8;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2q8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/model/rtc/RtcCallKey;LX/2q8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0rK;
    .locals 6

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    sget-object v1, LX/3rk;->A0f:LX/3rk;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p4

    .line 15
    move-object p1, p5

    .line 16
    invoke-static/range {v1 .. v7}, LX/2q8;->A01(LX/3rk;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0}, LX/At7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "notification_type"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v1, "mqtt"

    .line 32
    .line 33
    const-string v0, "push_type"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne p3, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "room_signaling_api"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A01(LX/3rk;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ig_video_call_notification_waterfall"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v1, p1, LX/2q8;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-static {p4, p3, v1, v0, v0}, LX/00t;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/7ef;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "step"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "thread_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "video_call_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string v0, "server_info_data"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;)LX/0rK;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v6, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "vc_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "surface_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    sget-object v3, LX/3rk;->A0h:LX/3rk;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v8, p3

    .line 25
    invoke-static/range {v3 .. v9}, LX/2q8;->A01(LX/3rk;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "push_notification_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "notification_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/At4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/At7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "notification_type"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "start_time"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "server_job_start_time"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "normal"

    .line 79
    .line 80
    const-string v0, "push_type"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, p0, v0, p4}, LX/2q8;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/At5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "reason"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 36
    .line 37
.end method

.method public final A04(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "reason"

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1, p0, v0, p3}, LX/2q8;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, LX/At6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2q9;->A00(LX/0rK;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/2q9;->A01(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
