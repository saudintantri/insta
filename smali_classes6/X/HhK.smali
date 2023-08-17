.class public final LX/HhK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0OX;

.field public static final A08:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HhK;->A08:Ljava/util/Random;

    .line 6
    .line 7
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 8
    .line 9
    sput-object v0, LX/HhK;->A07:LX/0OX;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HhK;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HhK;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/HhK;->A05:LX/0YK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HhK;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/HhK;->A01:Ljava/lang/Integer;

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
.end method

.method public static final A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/HhK;->A05:LX/0YK;

    .line 1
    .line 2
    const-string v0, "facecast_trace_id_embedded"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p1, LX/HhK;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "stream_id"

    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x281

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "trace_id"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "source"

    .line 36
    .line 37
    invoke-virtual {v6, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/HhK;->A08:Ljava/util/Random;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-double v4, v0

    .line 47
    const-wide/high16 v2, -0x8000000000000000L

    .line 48
    .line 49
    long-to-double v0, v2

    .line 50
    sub-double/2addr v4, v0

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "event_id"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "event_creation_time"

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "event_severity"

    .line 70
    .line 71
    invoke-virtual {v6, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "event_name"

    .line 75
    .line 76
    invoke-virtual {v6, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "parent_source"

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    const-string v0, "metadata"

    .line 89
    .line 90
    invoke-virtual {v6, p0, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p1, LX/HhK;->A02:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v6, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HhK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/HhK;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, LX/HhK;->A00:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/HhK;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "BEGIN"

    .line 29
    .line 30
    :goto_0
    const-string v1, "INFO"

    .line 31
    .line 32
    const-string v0, "BROADCASTER"

    .line 33
    .line 34
    invoke-static {v2, p0, v3, v1, v0}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v3, v4}, LX/92l;->A04(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v2, LX/0pu;

    .line 43
    .line 44
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "dur"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/HhK;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    iput-wide v0, p0, LX/HhK;->A00:J

    .line 65
    .line 66
    const-string v3, "RESUME"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HhK;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v3, LX/0pu;

    .line 16
    .line 17
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "rtc"

    .line 28
    .line 29
    :goto_0
    const-string v0, "t"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/HhK;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v2, "SESSION_END"

    .line 39
    .line 40
    const-string v1, "INFO"

    .line 41
    .line 42
    const-string v0, "BROADCASTER"

    .line 43
    .line 44
    invoke-static {v3, p0, v2, v1, v0}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v1, "rtmp"

    .line 52
    .line 53
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HhK;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/HhK;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v3, LX/0pu;

    .line 14
    .line 15
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "rtc"

    .line 26
    .line 27
    :goto_0
    const-string v0, "t"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/HhK;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v2, "SESSION_BEGIN"

    .line 37
    .line 38
    const-string v1, "INFO"

    .line 39
    .line 40
    const-string v0, "BROADCASTER"

    .line 41
    .line 42
    invoke-static {v3, p0, v2, v1, v0}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string v1, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v1, "rtmp"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0pu;

    .line 5
    .line 6
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "info"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "errorMessage"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HhK;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "SEND_INVITE_FAILURE"

    .line 46
    .line 47
    const-string v1, "INFO"

    .line 48
    .line 49
    const-string v0, "BROADCASTER"

    .line 50
    .line 51
    invoke-static {v3, p0, v2, v1, v0}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
