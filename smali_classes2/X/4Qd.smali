.class public final LX/4Qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/0YK;

.field public static final A0Z:LX/0YK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AXZ;

.field public A03:LX/6KI;

.field public A04:LX/6KE;

.field public A05:LX/1he;

.field public A06:LX/4fU;

.field public A07:LX/4fx;

.field public A08:LX/4Yw;

.field public A09:LX/6KA;

.field public A0A:LX/6KA;

.field public A0B:LX/4lP;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/2L2;

.field public final A0L:LX/0YK;

.field public final A0M:LX/0YK;

.field public final A0N:LX/0lf;

.field public final A0O:LX/0lf;

.field public final A0P:LX/4pr;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4xN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Qd;->A0Y:LX/0YK;

    .line 6
    .line 7
    new-instance v0, LX/4u8;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4u8;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Qd;->A0Z:LX/0YK;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Qd;->A05:LX/1he;

    .line 6
    .line 7
    sget-object v0, LX/4fU;->A08:LX/4fU;

    .line 8
    .line 9
    iput-object v0, p0, LX/4Qd;->A06:LX/4fU;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LX/4Qd;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LX/4Qd;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, LX/4Qd;->A01:I

    .line 22
    .line 23
    iput-object v2, p0, LX/4Qd;->A0A:LX/6KA;

    .line 24
    .line 25
    iput-object v2, p0, LX/4Qd;->A09:LX/6KA;

    .line 26
    .line 27
    iput-object v2, p0, LX/4Qd;->A0C:Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v0, LX/4Yw;->A03:LX/4Yw;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Qd;->A08:LX/4Yw;

    .line 32
    .line 33
    iput v1, p0, LX/4Qd;->A00:I

    .line 34
    .line 35
    sget-object v0, LX/4fx;->A04:LX/4fx;

    .line 36
    .line 37
    iput-object v0, p0, LX/4Qd;->A07:LX/4fx;

    .line 38
    .line 39
    iput-object v2, p0, LX/4Qd;->A02:LX/AXZ;

    .line 40
    .line 41
    iput-object v2, p0, LX/4Qd;->A03:LX/6KI;

    .line 42
    .line 43
    iput-object v2, p0, LX/4Qd;->A04:LX/6KE;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4Qd;->A0W:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4Qd;->A0V:Ljava/util/List;

    .line 59
    .line 60
    iput-object p2, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p1, LX/4Qd;->A0Y:LX/0YK;

    .line 65
    .line 66
    :cond_0
    iput-object p1, p0, LX/4Qd;->A0L:LX/0YK;

    .line 67
    .line 68
    sget-object v1, LX/4Qd;->A0Z:LX/0YK;

    .line 69
    .line 70
    iput-object v1, p0, LX/4Qd;->A0M:LX/0YK;

    .line 71
    .line 72
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4Qd;->A0N:LX/0lf;

    .line 77
    .line 78
    invoke-static {v1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4Qd;->A0O:LX/0lf;

    .line 83
    .line 84
    invoke-static {p3}, LX/4b7;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4Qd;->A0S:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p4}, LX/4b7;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4Qd;->A0T:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p5}, LX/4b7;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4Qd;->A0U:Ljava/util/List;

    .line 101
    .line 102
    iput-object p5, p0, LX/4Qd;->A0R:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p6, p0, LX/4Qd;->A0X:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4Qd;->A0P:LX/4pr;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A00(LX/4Qd;)LX/6KI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qd;->A03:LX/6KI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, LX/4Qd;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    invoke-static {}, LX/6KI;->values()[LX/6KI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {v2, v1}, LX/4b7;->A01(Ljava/lang/Integer;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
.end method

.method public static A01(LX/4Qd;)LX/6KE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0B:LX/4lP;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-string v1, "CameraLoggerHelperImpl"

    .line 5
    .line 6
    const-string v0, "mCameraConfigurationRepository is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/4Qd;->A04:LX/6KE;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4Qd;->A0K:LX/2L2;

    .line 18
    .line 19
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 24
    .line 25
    sget-object v0, LX/1he;->A0n:LX/1he;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LX/6KE;->A02:LX/6KE;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A02(I)LX/6KD;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/6KD;->A02:LX/6KD;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/6KD;->A03:LX/6KD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A03(LX/580;LX/4lP;LX/4Qd;I)LX/6vy;
    .locals 3

    .line 0
    new-instance v2, LX/6vy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6vy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5H5;->A03(LX/580;)LX/4Q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "tool"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "segment_index"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-object v2

    .line 32
    :pswitch_1
    invoke-virtual {p1, p0}, LX/4lP;->A02(LX/580;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/3oC;->values()[LX/3oC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/3oC;->values()[LX/3oC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    :goto_0
    iget v0, v0, LX/3oC;->A00:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "speed_selector"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    sget-object v0, LX/3oC;->A04:LX/3oC;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p2, LX/4Qd;->A0B:LX/4lP;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, LX/4lP;->A03(LX/580;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    div-long/2addr p0, v0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "duration_selector_s"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    iget-object v0, p2, LX/4Qd;->A0B:LX/4lP;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LX/4lP;->A03(LX/580;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-double p0, v0

    .line 93
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr p0, v0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "timer_selector_s"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 111
    .line 112
.end method

.method public static A04(LX/4Qd;)LX/6KH;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6M3;->A00(Lcom/instagram/service/session/UserSession;)LX/6KG;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v2, LX/6KH;

    .line 7
    .line 8
    invoke-direct {v2}, LX/6KH;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/6KG;->A01:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4b6

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/6KG;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4b5

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
.end method

.method public static A05(LX/4Qd;Ljava/lang/String;)LX/0rK;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ": mCameraSession is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ig_camera_client_events"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget v1, p0, LX/4Qd;->A00:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_1
    iget-object v4, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x28

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4Qd;->A05:LX/1he;

    .line 53
    .line 54
    iget-wide v0, v0, LX/1he;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ig_userid"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "event_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "capture_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "capture_format_index"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "discovery_session_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "search_session_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_1
    invoke-static {v3, v1}, LX/4b7;->A01(Ljava/lang/Integer;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object v2

    .line 13
    :cond_0
    return-object v2
.end method

.method public static A07(LX/4Qd;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/580;

    .line 28
    .line 29
    invoke-static {v0}, LX/5H5;->A03(LX/580;)LX/4Q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 40
    .line 41
    const-string v3, "CameraLoggerHelperImpl"

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "mCameraConfigurationRepository is null on Entrypoint "

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v1, LX/1he;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v4

    .line 69
    :cond_3
    const-string v0, "mCameraConfigurationRepository is null"

    .line 70
    .line 71
    goto :goto_1
.end method

.method public static A08(LX/4Qd;I)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4Qd;->A0B:LX/4lP;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/4lP;->A06(LX/3qJ;)LX/58d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/580;

    .line 43
    .line 44
    invoke-static {v2}, LX/5H5;->A03(LX/580;)LX/4Q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A0B:LX/4lP;

    .line 51
    .line 52
    filled-new-array {v2}, [LX/580;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 63
    .line 64
    invoke-static {v2, v0, p0, p1}, LX/4Qd;->A03(LX/580;LX/4lP;LX/4Qd;I)LX/6vy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 73
    .line 74
    const-string v3, "CameraLoggerHelperImpl"

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v0, "mCameraConfigurationRepository is null on Entrypoint "

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v1, LX/1he;->A00:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v4

    .line 102
    :cond_3
    const-string v0, "mCameraConfigurationRepository is null"

    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A09(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/4Bw;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iget-object v0, v5, LX/4Bw;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-static {}, LX/4Q0;->values()[LX/4Q0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    array-length v8, v9

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-ge v7, v8, :cond_1

    .line 37
    .line 38
    aget-object v6, v9, v7

    .line 39
    .line 40
    iget-wide v1, v6, LX/4Q0;->A00:J

    .line 41
    .line 42
    cmp-long v0, v1, v10

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v1, "Camera Toll has non-numeric value: "

    .line 50
    .line 51
    iget-object v0, v5, LX/4Bw;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "CameraLoggerHelperImpl"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :cond_2
    :goto_2
    if-eqz v6, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/6vy;

    .line 70
    .line 71
    invoke-direct {v2}, LX/6vy;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "tool"

    .line 75
    .line 76
    invoke-virtual {v2, v6, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, v5, LX/4Bw;->A00:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "segment_index"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/4Bw;->A04:Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    const-string v0, "timer_selector_s"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/4Bw;->A02:Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_4
    const-string v0, "duration_selector_s"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/4Bw;->A03:Ljava/lang/Float;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    const-string v0, "speed_selector"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    move-object v1, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v1, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    return-object v3
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v4
    .line 50
.end method

.method public static A0B(LX/CjY;LX/6KA;LX/4Qd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v0, p2, LX/4Qd;->A0O:LX/0lf;

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "camera_destination"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entity"

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/4Qd;->A05:LX/1he;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 42
    .line 43
    const-string v0, "event_type"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "surface"

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object v0, p2, LX/4Qd;->A0M:LX/0YK;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "module"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, LX/4Qd;->A07:LX/4fx;

    .line 74
    .line 75
    const-string v0, "media_type"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, LX/4Qd;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "composition_str_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/4Qd;->A07:LX/4fx;

    .line 88
    .line 89
    const-string v0, "composition_media_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 95
    .line 96
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 97
    .line 98
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p2, LX/4Qd;->A0L:LX/0YK;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p2, LX/4Qd;->A0N:LX/0lf;

    .line 111
    .line 112
    goto :goto_0
.end method

.method public static A0D(LX/CjY;LX/4Qd;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "camera_destination"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entity"

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/4Qd;->A05:LX/1he;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 42
    .line 43
    const-string v0, "event_type"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/4Qd;->A0A:LX/6KA;

    .line 49
    .line 50
    const-string v0, "surface"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "camera_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/4Qd;->A0L:LX/0YK;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "module"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/4Qd;->A07:LX/4fx;

    .line 74
    .line 75
    const-string v0, "media_type"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/4Qd;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "composition_str_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/4Qd;->A07:LX/4fx;

    .line 88
    .line 89
    const-string v0, "composition_media_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 95
    .line 96
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 97
    .line 98
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public static A0E(LX/4Qd;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_save_success"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x43c

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "camera_tools_struct"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 95
    .line 96
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 97
    .line 98
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
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
.end method

.method public static A0F(LX/4fx;LX/3qJ;Ljava/util/List;)Z
    .locals 4

    .line 0
    sget-object v3, LX/4fx;->A06:LX/4fx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p0, v3, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/4fx;->A05:LX/4fx;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    sget-object v0, LX/580;->A07:LX/580;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/580;->A0G:LX/580;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    if-ne p0, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0G(LX/4Qd;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Qd;->A0A:LX/6KA;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "surface has not been updated\n "

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    iget-object v4, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810dec00051d38L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/4Qd;->A01:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "camera position is unknown\n "

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "camera session is not set\n "

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "mCameraConfigurationRepository module is not set\n "

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "CameraLoggerHelperImpl"

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0H(LX/4Qd;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "(%s) cameraSession is null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CameraLoggerHelperImpl"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0I()V
    .locals 5

    .line 0
    const-string v4, "share_sheet_create_with_reels"

    .line 1
    .line 2
    const-string v3, "learn_more"

    .line 3
    .line 4
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 5
    .line 6
    const-string v1, "ig_camera_interstitial_button_click"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x46b

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "camera_session_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "interstitial_name"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "button_name"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/4Qd;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_position"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "capture_type"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 73
    .line 74
    const-string v0, "event_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 87
    .line 88
    const-string v0, "media_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "module"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 105
    .line 106
    const-string v0, "surface"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 112
    .line 113
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 114
    .line 115
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0J()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Qd;->A0A:LX/6KA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/4Qd;->A09:LX/6KA;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/CjY;->A0X:LX/CjY;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, p0, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0O:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_finish_reorder_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x40f

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A09:LX/6KA;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_destination"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 39
    .line 40
    const-string v0, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 46
    .line 47
    const-string v0, "event_type"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Qd;->A09:LX/6KA;

    .line 53
    .line 54
    const-string v0, "surface"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "camera_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4Qd;->A0M:LX/0YK;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/4Qd;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "camera_position"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "capture_format_index"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 100
    .line 101
    const-string v0, "media_type"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "composition_str_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 114
    .line 115
    const-string v0, "composition_media_type"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 121
    .line 122
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 123
    .line 124
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0L()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0O:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_edit_select_segment_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x409

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A09:LX/6KA;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 30
    .line 31
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 37
    .line 38
    const-string v0, "event_type"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4Qd;->A09:LX/6KA;

    .line 44
    .line 45
    const-string v0, "surface"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "camera_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4Qd;->A0M:LX/0YK;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "module"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "camera_destination"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "capture_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 94
    .line 95
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 96
    .line 97
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0M()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4Qd;->A1J(LX/3qJ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 12
    .line 13
    const-string v1, "ig_camera_end_camera_session"

    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x446

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 43
    .line 44
    const-string v0, "event_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "module"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_destination"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "camera_session_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/4Qd;->A06:LX/4fU;

    .line 77
    .line 78
    const-string v0, "exit_point"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "capture_type"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 93
    .line 94
    const-string v0, "entry_point"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/4Qd;->A01:I

    .line 100
    .line 101
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "camera_position"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "capture_format_index"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "discovery_session_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "search_session_id"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 136
    .line 137
    const-string v0, "surface"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 150
    .line 151
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 152
    .line 153
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 159
    .line 160
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 161
    .line 162
    if-ne v1, v0, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 165
    .line 166
    const-string v0, "media_type"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 175
    .line 176
    iget-object v0, v1, LX/4pr;->A03:LX/01o;

    .line 177
    .line 178
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/0kh;

    .line 183
    .line 184
    iget-wide v1, v1, LX/4pr;->A00:J

    .line 185
    .line 186
    const-string v0, "user_cancelled"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    iput-object v3, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    const-class v1, LX/6KC;

    .line 197
    .line 198
    new-instance v0, LX/Hwq;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/Hwq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/6KC;

    .line 208
    .line 209
    iput-object v3, v0, LX/6KC;->A00:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v3, p0, LX/4Qd;->A0B:LX/4lP;

    .line 212
    .line 213
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 214
    .line 215
    iput-object v0, p0, LX/4Qd;->A05:LX/1he;

    .line 216
    .line 217
    iput-object v3, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v3, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v3, p0, LX/4Qd;->A0K:LX/2L2;

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    iput v0, p0, LX/4Qd;->A00:I

    .line 225
    .line 226
    iget-object v0, p0, LX/4Qd;->A0W:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/4Qd;->A0V:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0N()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_end_gallery_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x44b

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_destination"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "camera_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 46
    .line 47
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 48
    .line 49
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 58
    .line 59
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 66
    .line 67
    const-string v0, "logEndGallerySession() cameraSession is null"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0O()V
    .locals 4

    .line 0
    const-string v3, "CameraLoggerHelperImpl"

    .line 1
    .line 2
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 3
    .line 4
    const-string v1, "ig_camera_end_pre_capture_session"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x450

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "camera_destination"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "module"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "composition_str_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/4Qd;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "camera_position"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "capture_format_index"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "capture_type"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "camera_tools_struct"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "entry_point_session_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 126
    .line 127
    const-string v0, "event_type"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 133
    .line 134
    const-string v0, "media_type"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 145
    .line 146
    const-string v0, "composition_media_type"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 152
    .line 153
    const-string v0, "surface"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 159
    .line 160
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 161
    .line 162
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const-string v0, "folding_state"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, LX/4Qd;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    const-string v0, "logEndPreCaptureSession() cameraSession is null"

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
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
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_gallery_exit_with_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x45d

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_destination"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/4Qd;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "camera_position"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "camera_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "capture_type"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 66
    .line 67
    const-string v0, "entry_point"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 73
    .line 74
    const-string v0, "event_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 80
    .line 81
    const-string v0, "media_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "module"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 98
    .line 99
    const-string v0, "surface"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 105
    .line 106
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 107
    .line 108
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 118
    .line 119
    const-string v0, "logGalleryExitWithTap() cameraSession is null"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_start_karaoke_caption_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4b1

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "camera_session_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 25
    .line 26
    const-string v0, "event_type"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 32
    .line 33
    const-string v0, "surface"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 39
    .line 40
    const-string v0, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_destination"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 55
    .line 56
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 57
    .line 58
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0R()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_end_layout_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x44e

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/4Qd;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "camera_position"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "camera_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "capture_type"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 60
    .line 61
    const-string v0, "event_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/4fx;->A05:LX/4fx;

    .line 67
    .line 68
    const-string v0, "media_type"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "module"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 85
    .line 86
    const-string v0, "surface"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "capture_format_index"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 113
    .line 114
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 115
    .line 116
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0S()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 5
    .line 6
    const-string v1, "ig_camera_tap_post_captured_edit_button"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4d5

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "camera_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "capture_type"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 44
    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 51
    .line 52
    const-string v0, "event_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 69
    .line 70
    const-string v0, "surface"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "camera_destination"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 85
    .line 86
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 87
    .line 88
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 98
    .line 99
    const-string v0, "logPostCaptureEditButtonTap() cameraSession is null"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0T()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/4Za;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/5Br;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/3qI;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v4, LX/6KA;->A09:LX/6KA;

    .line 38
    .line 39
    iget-object v3, p0, LX/4Qd;->A07:LX/4fx;

    .line 40
    .line 41
    iget-object v2, p0, LX/4Qd;->A0K:LX/2L2;

    .line 42
    .line 43
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    invoke-virtual {p0, v5, v3, v4, v0}, LX/4Qd;->A0t(LX/6KE;LX/4fx;LX/6KA;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0U()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_start_gallery_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4af

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "camera_session_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "camera_destination"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "camera_tools"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/4Qd;->A01:I

    .line 59
    .line 60
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_position"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "capture_format_index"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "capture_type"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 90
    .line 91
    const-string v0, "entry_point"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 97
    .line 98
    const-string v0, "event_type"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 104
    .line 105
    const-string v0, "media_type"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "module"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 122
    .line 123
    const-string v0, "surface"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "composition_str_id"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 136
    .line 137
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 138
    .line 139
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 155
    .line 156
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final A0V(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0O:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_delete_segment_button_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x407

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4Qd;->A09:LX/6KA;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/4Qd;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_position"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "camera_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "capture_format_index"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "capture_type"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 72
    .line 73
    const-string v0, "entry_point"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 79
    .line 80
    const-string v0, "event_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 86
    .line 87
    const-string v0, "media_type"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/4Qd;->A0M:LX/0YK;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "module"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    int-to-long v0, p1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "segment_index"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/4Qd;->A09:LX/6KA;

    .line 114
    .line 115
    const-string v0, "surface"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "camera_destination"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "is_timeline"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 150
    .line 151
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 152
    .line 153
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A0W(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0O:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_segment_deleted"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x41b

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4Qd;->A09:LX/6KA;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_destination"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "capture_format_index"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 61
    .line 62
    const-string v0, "entry_point"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 68
    .line 69
    const-string v0, "event_type"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 75
    .line 76
    const-string v0, "media_type"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4Qd;->A0M:LX/0YK;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "module"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    int-to-long v0, p1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "segment_index"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/4Qd;->A09:LX/6KA;

    .line 103
    .line 104
    const-string v0, "surface"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "capture_type"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 119
    .line 120
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 121
    .line 122
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 131
    .line 132
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 139
    .line 140
    const-string v0, "logClipsSegmentDeleted() cameraSession is null"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
.end method

.method public final A0X(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qd;->A0O:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "camera_destination"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/CjY;->A1o:LX/CjY;

    .line 24
    .line 25
    const-string v0, "entity"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 31
    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 45
    .line 46
    const-string v0, "surface"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "camera_session_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4Qd;->A0M:LX/0YK;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "module"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 70
    .line 71
    const-string v0, "media_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "composition_str_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 84
    .line 85
    const-string v0, "composition_media_type"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 91
    .line 92
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 93
    .line 94
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    int-to-long v0, p1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "retake_number"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
    .line 113
    .line 114
.end method

.method public final A0Y(JJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0O:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_edit_reorder_segment"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x408

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A09:LX/6KA;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 30
    .line 31
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 37
    .line 38
    const-string v0, "event_type"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4Qd;->A09:LX/6KA;

    .line 44
    .line 45
    const-string v0, "surface"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "camera_session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Qd;->A0M:LX/0YK;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "prev_index"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "new_index"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "camera_destination"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "capture_type"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 105
    .line 106
    const-string v0, "media_type"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 112
    .line 113
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 114
    .line 115
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public final A0Z(Landroid/util/Pair;LX/4fx;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_stories_delete_draft"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4bd

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 63
    .line 64
    const-string v0, "entry_point"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 70
    .line 71
    const-string v0, "event_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "camera_session_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "module"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "composition_str_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "composition_media_type"

    .line 94
    .line 95
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    long-to-double v0, p5

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "draft_save_time"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "draft_position"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 114
    .line 115
    const-string v0, "surface"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 121
    .line 122
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 123
    .line 124
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A0a(LX/GuT;LX/94u;LX/4fx;LX/6KB;LX/Gud;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V
    .locals 26

    move-object/from16 v23, p12

    const/4 v1, 0x0

    const-string v3, "CameraLoggerHelperImpl"

    const/4 v12, 0x0

    const/4 v0, 0x2

    move-object/from16 v24, p5

    move/from16 v11, p34

    move/from16 v22, p35

    move-object/from16 v15, p3

    move-object/from16 v25, p2

    move-object/from16 v2, p0

    move/from16 v4, v22

    if-eq v4, v0, :cond_0

    const/4 v4, -0x1

    if-ne v11, v4, :cond_0

    .line 588940
    iget-object v8, v2, LX/4Qd;->A05:LX/1he;

    .line 588941
    move-object/from16 v4, v25

    iget-wide v4, v4, LX/94u;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 588942
    iget-wide v4, v15, LX/4fx;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 588943
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 588944
    move-object/from16 v4, v24

    iget-wide v9, v4, LX/Gud;->A00:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 588945
    filled-new-array {v8, v7, v6, v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%d "

    .line 588946
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 588947
    invoke-static {v3, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 588948
    :cond_0
    move-object/from16 v5, p7

    move-object/from16 v4, p19

    invoke-static {v15, v5, v4}, LX/4Qd;->A0F(LX/4fx;LX/3qJ;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 588949
    iget-object v6, v2, LX/4Qd;->A05:LX/1he;

    .line 588950
    iget-wide v4, v15, LX/4fx;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 588951
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 588952
    move-object/from16 v4, v25

    iget-wide v4, v4, LX/94u;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 588953
    move-object/from16 v4, v24

    iget-wide v4, v4, LX/Gud;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 588954
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v16, v6

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%d, cameraPosition=%d"

    .line 588955
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 588956
    invoke-static {v3, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 588957
    :cond_1
    iget-object v3, v2, LX/4Qd;->A0B:LX/4lP;

    if-eqz v3, :cond_2

    .line 588958
    invoke-virtual {v3}, LX/4lP;->A05()LX/3qJ;

    move-result-object v3

    instance-of v3, v3, LX/4Za;

    if-eqz v3, :cond_2

    .line 588959
    iget-object v4, v2, LX/4Qd;->A0P:LX/4pr;

    sget-object v3, LX/001;->A0X:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 588960
    invoke-virtual {v4}, LX/4pr;->A00()V

    .line 588961
    sget-object v3, LX/4ip;->A00:LX/4ip;

    invoke-virtual {v2, v3}, LX/4Qd;->A1J(LX/3qJ;)V

    .line 588962
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p20, :cond_3

    .line 588963
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 588964
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 588965
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588966
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p21, :cond_4

    .line 588967
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 588968
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 588969
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 588970
    :cond_4
    if-ne v11, v0, :cond_5

    .line 588971
    sget-object v9, LX/6KD;->A02:LX/6KD;

    .line 588972
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p33, :cond_6

    .line 588973
    invoke-interface/range {p33 .. p33}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 588974
    invoke-interface/range {p33 .. p33}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 588975
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 588976
    :cond_5
    sget-object v9, LX/6KD;->A03:LX/6KD;

    goto :goto_2

    .line 588977
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p23, :cond_7

    .line 588978
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 588979
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 588980
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 588981
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz p24, :cond_8

    .line 588982
    invoke-interface/range {p24 .. p24}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 588983
    invoke-interface/range {p24 .. p24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 588984
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 588985
    :cond_8
    new-instance v21, LX/GAr;

    invoke-direct/range {v21 .. v21}, LX/GAr;-><init>()V

    .line 588986
    iget-object v5, v2, LX/4Qd;->A0N:LX/0lf;

    .line 588987
    const-string v4, "ig_camera_share_media"

    .line 588988
    iget-object v3, v5, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v5, v3, v4}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 588989
    const/16 v3, 0x49f

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 588990
    iget-object v3, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v3}, LX/0AW;->isSampled()Z

    move-result v3

    .line 588991
    if-eqz v3, :cond_12

    move-object/from16 v4, p9

    if-eqz p9, :cond_b

    .line 588992
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 588993
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 588994
    invoke-static {v3}, LX/7Uh;->valueOf(Ljava/lang/String;)LX/7Uh;

    move-result-object v19

    .line 588995
    iget v3, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 588996
    int-to-long v3, v3

    move-wide/from16 v16, v3

    :goto_6
    if-nez p27, :cond_a

    .line 588997
    invoke-static {v2, v12}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    move-result-object v13

    .line 588998
    :goto_7
    if-eqz p45, :cond_9

    .line 588999
    sget-object v4, LX/580;->A0H:LX/580;

    iget-object v3, v2, LX/4Qd;->A0B:LX/4lP;

    .line 589000
    invoke-static {v4, v3, v2, v12}, LX/4Qd;->A03(LX/580;LX/4lP;LX/4Qd;I)LX/6vy;

    move-result-object v3

    .line 589001
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p28, :cond_c

    .line 589002
    invoke-interface/range {p28 .. p28}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 589003
    invoke-interface/range {p28 .. p28}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 589004
    invoke-interface/range {p28 .. p28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    .line 589005
    new-instance v12, LX/74O;

    invoke-direct {v12}, LX/74O;-><init>()V

    .line 589006
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 589007
    const-string v3, "object_id"

    .line 589008
    invoke-virtual {v12, v3, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 589009
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 589010
    invoke-static {v3}, LX/AVj;->valueOf(Ljava/lang/String;)LX/AVj;

    move-result-object v4

    const-string v3, "object_content_type"

    .line 589011
    invoke-virtual {v12, v4, v3}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 589012
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 589013
    :cond_a
    invoke-static/range {p27 .. p27}, LX/4Qd;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto :goto_7

    .line 589014
    :cond_b
    const/16 v20, 0x0

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    goto :goto_6

    .line 589015
    :cond_c
    const/4 v5, 0x0

    .line 589016
    :cond_d
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    move-result-object v4

    .line 589017
    const-string v3, "camera_destination"

    .line 589018
    invoke-virtual {v6, v4, v3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589019
    const-string v3, "camera_position"

    .line 589020
    invoke-virtual {v6, v9, v3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589021
    iget-object v4, v2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 589022
    const-string v3, "camera_session_id"

    .line 589023
    invoke-virtual {v6, v3, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589024
    invoke-static {v2}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    move-result-object v4

    .line 589025
    const-string v3, "camera_tools"

    .line 589026
    invoke-virtual {v6, v3, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589027
    const-string v3, "camera_tools_struct"

    .line 589028
    invoke-virtual {v6, v3, v13}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589029
    invoke-static {}, LX/6KI;->values()[LX/6KI;

    move-result-object v4

    add-int/lit8 v3, p35, -0x1

    aget-object v4, v4, v3

    .line 589030
    const-string v3, "capture_type"

    .line 589031
    invoke-virtual {v6, v4, v3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589032
    iget-object v4, v2, LX/4Qd;->A05:LX/1he;

    .line 589033
    const-string v3, "entry_point"

    .line 589034
    invoke-virtual {v6, v4, v3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589035
    sget-object v4, LX/6KF;->A02:LX/6KF;

    .line 589036
    const-string v3, "event_type"

    .line 589037
    invoke-virtual {v6, v4, v3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589038
    const-string v4, "input_metadata"

    .line 589039
    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v4}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 589040
    const-string v3, "media_original_folder"

    .line 589041
    move-object/from16 v4, p10

    invoke-virtual {v6, v3, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589042
    const-string v4, "media_source"

    .line 589043
    move-object/from16 v3, v25

    invoke-virtual {v6, v3, v4}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589044
    const-string v3, "media_type"

    .line 589045
    invoke-virtual {v6, v15, v3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589046
    const-string v3, "module"

    .line 589047
    move-object/from16 v4, p16

    invoke-virtual {v6, v3, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589048
    move/from16 v3, p36

    int-to-long v3, v3

    .line 589049
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 589050
    const-string v3, "posting_surface"

    .line 589051
    invoke-virtual {v6, v3, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589052
    const/4 v9, 0x0

    .line 589053
    const-string v3, "product"

    .line 589054
    invoke-virtual {v6, v3, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589055
    const-string v4, "share_destination"

    .line 589056
    move-object/from16 v3, v24

    invoke-virtual {v6, v3, v4}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589057
    const-string v3, "song_name"

    .line 589058
    invoke-virtual {v6, v3, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589059
    const-string v3, "surface"

    .line 589060
    move-object/from16 v4, p6

    invoke-virtual {v6, v4, v3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589061
    const-string v3, "trimmed"

    .line 589062
    invoke-virtual {v6, v3, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589063
    invoke-static/range {p42 .. p42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 589064
    const-string v3, "is_edited"

    .line 589065
    invoke-virtual {v6, v3, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589066
    const-string v3, "applied_effect_ids"

    .line 589067
    invoke-virtual {v6, v3, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589068
    const-string v3, "applied_effect_instance_ids"

    .line 589069
    invoke-virtual {v6, v3, v8}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589070
    const-string v3, "artist_name"

    .line 589071
    invoke-virtual {v6, v3, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589072
    const-string v3, "attribution_ids"

    .line 589073
    move-object/from16 v4, p22

    invoke-virtual {v6, v3, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589074
    invoke-static/range {p15 .. p15}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 589075
    const-string v3, "audio_asset_id"

    .line 589076
    invoke-virtual {v6, v3, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589077
    const-wide/16 v3, 0x0

    .line 589078
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 589079
    const-string v3, "capture_format_index"

    .line 589080
    invoke-virtual {v6, v3, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589081
    move/from16 v3, p37

    int-to-long v3, v3

    .line 589082
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 589083
    const-string v3, "color_effect_id"

    .line 589084
    invoke-virtual {v6, v3, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589085
    const-string v3, "create_mode_format"

    .line 589086
    invoke-virtual {v6, v1, v3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589087
    const-string v3, "create_mode_subformat"

    .line 589088
    move-object/from16 v4, p13

    invoke-virtual {v6, v3, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589089
    iget-object v3, v2, LX/4Qd;->A0G:Ljava/lang/String;

    .line 589090
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 589091
    const-string v3, "effect_indices"

    .line 589092
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 589093
    const-string v0, "format_variant"

    .line 589094
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589095
    invoke-static/range {p41 .. p41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 589096
    const-string v0, "has_postcapture_doodle"

    .line 589097
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589098
    const-string v0, "postcapture_applied_effect_ids"

    .line 589099
    invoke-virtual {v6, v0, v10}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589100
    const-string v0, "postcapture_applied_effect_instance_ids"

    .line 589101
    invoke-virtual {v6, v0, v11}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589102
    move/from16 v0, p38

    int-to-long v3, v0

    .line 589103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 589104
    const-string v0, "postcapture_caption_length"

    .line 589105
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589106
    const-string v0, "postcapture_sticker_ids"

    .line 589107
    move-object/from16 v3, p25

    invoke-virtual {v6, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589108
    const-string v0, "audio_type"

    .line 589109
    move-object/from16 v3, p14

    invoke-virtual {v6, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589110
    const-string v0, "nine_sixteen_layout_config"

    .line 589111
    move-object/from16 v3, p4

    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589112
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 589113
    iget-object v3, v2, LX/4Qd;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 589114
    invoke-static {v3}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 589115
    :goto_9
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 589116
    if-eqz v3, :cond_e

    .line 589117
    iget-object v0, v2, LX/4Qd;->A0X:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 589118
    :cond_e
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 589119
    const-string v0, "composition_str_id"

    .line 589120
    move-object/from16 v1, p18

    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589121
    iget-object v1, v2, LX/4Qd;->A07:LX/4fx;

    .line 589122
    const-string v0, "composition_media_type"

    .line 589123
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589124
    invoke-static/range {p43 .. p43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 589125
    const-string v0, "from_drafts"

    .line 589126
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589127
    move-wide/from16 v7, p39

    long-to-double v0, v7

    .line 589128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 589129
    const-string v0, "draft_save_time"

    .line 589130
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 589131
    move-object/from16 v4, p8

    if-eqz p8, :cond_f

    .line 589132
    new-instance v9, LX/74b;

    invoke-direct {v9}, LX/74b;-><init>()V

    .line 589133
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 589134
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "translate_x"

    .line 589135
    invoke-virtual {v9, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589136
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 589137
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "translate_y"

    .line 589138
    invoke-virtual {v9, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589139
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 589140
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "zoom"

    .line 589141
    invoke-virtual {v9, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 589142
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 589143
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "rotate"

    .line 589144
    invoke-virtual {v9, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 589145
    :cond_f
    const-string v0, "media_transforms"

    .line 589146
    invoke-virtual {v6, v9, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 589147
    invoke-static/range {p44 .. p44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 589148
    const-string v0, "is_gradient_background_visible"

    .line 589149
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589150
    invoke-static/range {p45 .. p45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 589151
    const-string v0, "is_gallery_layout"

    .line 589152
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589153
    iget-object v1, v2, LX/4Qd;->A0S:Ljava/util/List;

    .line 589154
    const-string v0, "preloaded_audio_asset_id"

    .line 589155
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589156
    iget-object v1, v2, LX/4Qd;->A0T:Ljava/util/List;

    .line 589157
    const-string v0, "preloaded_effect_id"

    .line 589158
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589159
    iget-object v1, v2, LX/4Qd;->A0U:Ljava/util/List;

    .line 589160
    const-string v0, "preloaded_media_id"

    .line 589161
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589162
    const-string v1, "gallery_suggestion_id"

    .line 589163
    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589164
    const-string v1, "gallery_suggestion_rule_id"

    .line 589165
    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589166
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 589167
    const-string v0, "gallery_suggestion_index"

    .line 589168
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589169
    const-string v0, "autocreated_clips_source_ids"

    .line 589170
    move-object/from16 v1, p26

    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589171
    invoke-static/range {p46 .. p46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 589172
    const-string v0, "is_panavision"

    .line 589173
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589174
    iget-object v4, v2, LX/4Qd;->A05:LX/1he;

    sget-object v1, LX/1he;->A0n:LX/1he;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_10

    const/4 v0, 0x1

    .line 589175
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 589176
    const-string v0, "is_feed_fork"

    .line 589177
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589178
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 589179
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 589180
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 589181
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 589182
    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 589183
    const-string v0, "ar_stickers"

    .line 589184
    invoke-virtual {v6, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589185
    const-string v0, "original_height_width"

    .line 589186
    move-object/from16 v1, p29

    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589187
    const-string v0, "height_width"

    .line 589188
    move-object/from16 v1, p30

    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589189
    const-string v0, "crop_region"

    .line 589190
    move-object/from16 v1, p31

    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589191
    const-string v0, "smart_crop_region"

    .line 589192
    move-object/from16 v1, p32

    invoke-virtual {v6, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 589193
    const-string v0, "source_media_id"

    .line 589194
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 589195
    const-string v0, "cross_app_share_type"

    .line 589196
    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589197
    invoke-static/range {p47 .. p47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 589198
    const-string v0, "uses_detected_highlight"

    .line 589199
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 589200
    invoke-static {v2}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 589201
    iget-object v1, v2, LX/4Qd;->A02:LX/AXZ;

    if-eqz v1, :cond_11

    .line 589202
    const-string v0, "folding_state"

    .line 589203
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 589204
    :cond_11
    invoke-virtual {v6}, LX/0AX;->BcK()V

    :cond_12
    return-void

    .line 589205
    :cond_13
    invoke-static/range {p11 .. p11}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9
.end method

.method public final A0b(LX/AX1;LX/6KE;LX/4fx;LX/6KA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_tap_capture_button"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4ce

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v1, "CameraLoggerHelperImpl"

    .line 30
    .line 31
    const-string v0, "logTapCaptureButton() cameraSession is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    if-eqz p7, :cond_1

    .line 38
    .line 39
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/util/Pair;

    .line 69
    .line 70
    new-instance v4, LX/74O;

    .line 71
    .line 72
    invoke-direct {v4}, LX/74O;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "object_id"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/AVj;->valueOf(Ljava/lang/String;)LX/AVj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "object_content_type"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p5}, LX/4b7;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "applied_effect_ids"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p6}, LX/4b7;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "applied_effect_instance_ids"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "camera_destination"

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "camera_session_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "capture_format_index"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "capture_method"

    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "capture_type"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 157
    .line 158
    const-string v0, "entry_point"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 164
    .line 165
    const-string v0, "event_type"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "media_type"

    .line 171
    .line 172
    invoke-virtual {v2, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "module"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "surface"

    .line 187
    .line 188
    invoke-virtual {v2, p4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "time_user_tapped_on_capture_button_in_milliseconds"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "time_user_tapped_on_capture_button_in_seconds"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "ar_stickers"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 213
    .line 214
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 215
    .line 216
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    const-string v0, "folding_state"

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final A0c(LX/6KI;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_select_destination"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x49a

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/4Za;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/3qI;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LX/4Qd;->A0T()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, LX/4Qd;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "camera_position"

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "camera_session_id"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "camera_destination"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "camera_tools"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "camera_tools_struct"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "capture_type"

    .line 97
    .line 98
    invoke-virtual {v4, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 102
    .line 103
    const-string v0, "entry_point"

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 109
    .line 110
    const-string v0, "event_type"

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v0, "media_type"

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "module"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 133
    .line 134
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 135
    .line 136
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/4Qd;->A0K:LX/2L2;

    .line 142
    .line 143
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v0, 0x0

    .line 147
    if-ne v3, v1, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "is_panavision"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 160
    .line 161
    sget-object v0, LX/1he;->A0n:LX/1he;

    .line 162
    .line 163
    if-eq v1, v0, :cond_2

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "is_feed_fork"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const-string v0, "folding_state"

    .line 187
    .line 188
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :cond_5
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 196
    .line 197
    iget-object v0, v1, LX/4pr;->A03:LX/01o;

    .line 198
    .line 199
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/0kh;

    .line 204
    .line 205
    iget-wide v1, v1, LX/4pr;->A00:J

    .line 206
    .line 207
    const-string v0, "user_cancelled"

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A0d(LX/6KI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_music_browse_saved_audio_tab_open"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x47c

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 33
    .line 34
    const-string v0, "event_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 40
    .line 41
    const-string v0, "surface"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "camera_session_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "module"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const-string v0, "camera_destination"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 80
    .line 81
    const-string v0, "media_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "capture_type"

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 92
    .line 93
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 94
    .line 95
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 111
    .line 112
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final A0e(LX/6KI;LX/6KE;Ljava/lang/String;IZZ)V
    .locals 4

    .line 0
    iput p4, p0, LX/4Qd;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 3
    .line 4
    iput-object v0, p0, LX/4Qd;->A0A:LX/6KA;

    .line 5
    .line 6
    iput-object p3, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Qd;->A0K:LX/2L2;

    .line 13
    .line 14
    :cond_0
    if-eqz p6, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810dec00021d35L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/1he;->A0n:LX/1he;

    .line 36
    .line 37
    iput-object v0, p0, LX/4Qd;->A05:LX/1he;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v1, "CameraLoggerHelperImpl"

    .line 44
    .line 45
    const-string v0, "logStartPostCaptureSession() cameraSession is null"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/4Qd;->A0N:LX/0lf;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    const-string v0, "camera_destination"

    .line 72
    .line 73
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "camera_tools_struct"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/4Qd;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "camera_position"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "camera_session_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "capture_format_index"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_4
    const-string v0, "capture_type"

    .line 122
    .line 123
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 127
    .line 128
    const-string v0, "entry_point"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 134
    .line 135
    const-string v0, "event_type"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 141
    .line 142
    const-string v0, "media_type"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "module"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 159
    .line 160
    const-string v0, "surface"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "composition_str_id"

    .line 166
    .line 167
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 171
    .line 172
    const-string v0, "composition_media_type"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "is_panavision"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "is_feed_fork"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/4Qd;->A0R:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "source_media_id"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 203
    .line 204
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 205
    .line 206
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const-string v0, "folding_state"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 231
    .line 232
    sget-object v0, LX/001;->A0Q:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final A0f(LX/6KI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p6, v0, :cond_5

    .line 2
    .line 3
    sget-object v3, LX/4fx;->A05:LX/4fx;

    .line 4
    .line 5
    :goto_0
    iput-object v3, p0, LX/4Qd;->A07:LX/4fx;

    .line 6
    .line 7
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 8
    .line 9
    const-string v1, "ig_camera_gallery_select_media"

    .line 10
    .line 11
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x462

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "camera_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "camera_destination"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "camera_tools"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "camera_tools_struct"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "capture_type"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 79
    .line 80
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    int-to-long v0, p8

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "media_height"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "media_type"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    int-to-long v0, p7

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "media_width"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "module"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "is_multi_select"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 131
    .line 132
    .line 133
    if-eqz p4, :cond_0

    .line 134
    .line 135
    if-eqz p3, :cond_0

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "original_media_height"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "original_media_width"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    if-eqz p5, :cond_1

    .line 166
    .line 167
    const-string v0, "max_duration"

    .line 168
    .line 169
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, p0, LX/4Qd;->A0I:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "nft_ids"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const-string v0, "folding_state"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 195
    .line 196
    const-string v0, "surface"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "composition_str_id"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "composition_media_type"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 214
    .line 215
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 216
    .line 217
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void

    .line 226
    :cond_5
    sget-object v3, LX/4fx;->A06:LX/4fx;

    .line 227
    .line 228
    goto/16 :goto_0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final A0g(LX/6KI;Ljava/lang/Boolean;Ljava/lang/Long;III)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v5, p3

    .line 5
    move v6, p4

    .line 6
    move v7, p5

    .line 7
    move v8, p6

    .line 8
    move-object v4, v3

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/4Qd;->A0f(LX/6KI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

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
.end method

.method public final A0h(LX/6KI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_segment_capture"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x41a

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/4Qd;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p5, p0, LX/4Qd;->A0X:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iget v0, p0, LX/4Qd;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "camera_position"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "camera_session_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 60
    .line 61
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "camera_destination"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p8}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "camera_tools_struct"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "capture_format_index"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_0
    const-string v0, "capture_type"

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 102
    .line 103
    const-string v0, "entry_point"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 109
    .line 110
    const-string v0, "event_type"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "max_duration"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 125
    .line 126
    const-string v0, "media_type"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "module"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 143
    .line 144
    const-string v0, "surface"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, LX/4b7;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "applied_effect_ids"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, LX/4b7;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "applied_effect_instance_ids"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "camera_tools"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz p6, :cond_3

    .line 187
    .line 188
    invoke-static {p6}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_1
    const-string v0, "pivot_page_seeded_media_id"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 198
    .line 199
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 200
    .line 201
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 220
    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    const-string v0, "folding_state"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 232
    .line 233
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    const/4 v1, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    if-eqz p4, :cond_5

    .line 242
    .line 243
    invoke-static {p4}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-static {p6}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object p5, p7

    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final A0i(LX/Guj;LX/94u;LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    :cond_0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 9
    .line 10
    const-string v1, "ig_camera_clips_share_to_facebook_unavailable"

    .line 11
    .line 12
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x425

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 41
    .line 42
    const-string v0, "event_type"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "surface"

    .line 48
    .line 49
    invoke-virtual {v2, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 53
    .line 54
    const-string v0, "media_type"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "media_source"

    .line 60
    .line 61
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "capture_type"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "camera_session_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "module"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "reason"

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "is_crosspost"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 96
    .line 97
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 98
    .line 99
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0j(LX/AYj;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_create_mode_see_all_tray"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x430

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "camera_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "create_mode_format"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 51
    .line 52
    const-string v0, "surface"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "capture_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/4Qd;->A01:I

    .line 67
    .line 68
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "camera_position"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 78
    .line 79
    const-string v0, "entry_point"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 85
    .line 86
    const-string v0, "media_type"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "capture_format_index"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "module"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    int-to-long v0, p2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "items_count"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 129
    .line 130
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 131
    .line 132
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0k(LX/AYj;LX/6KA;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 2
    .line 3
    const-string v1, "ig_camera_at_mention_auto_linkify_hit"

    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3f8

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 26
    .line 27
    const-string v0, "event_type"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "create_mode_format"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "surface"

    .line 38
    .line 39
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "module"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "challenge_name"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0l(LX/AYj;LX/6KA;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 2
    .line 3
    const-string v1, "ig_camera_at_mention_auto_linkify_miss"

    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3f9

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 26
    .line 27
    const-string v0, "event_type"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "create_mode_format"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "surface"

    .line 38
    .line 39
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "module"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "challenge_name"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0m(LX/AYj;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_create_mode_sub_format_selected"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x431

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/AYj;->A0E:LX/AYj;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string p2, ""

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/6KD;->A03:LX/6KD;

    .line 46
    .line 47
    const-string v0, "camera_position"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "camera_session_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "capture_format_index"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "capture_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "create_mode_format"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 85
    .line 86
    const-string v0, "entry_point"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 92
    .line 93
    const-string v0, "event_type"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 99
    .line 100
    const-string v0, "surface"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "template_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "module"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 122
    .line 123
    const-string v0, "media_type"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "card_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 134
    .line 135
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 136
    .line 137
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0n(LX/6KE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0O:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_edit_trim_segment"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x40b

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A09:LX/6KA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 43
    .line 44
    const-string v0, "event_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4Qd;->A09:LX/6KA;

    .line 50
    .line 51
    const-string v0, "surface"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "camera_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4Qd;->A0M:LX/0YK;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "camera_destination"

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "capture_type"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 89
    .line 90
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 91
    .line 92
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
.end method

.method public final A0o(LX/6KE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_open_camera_from_gallery"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x487

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "camera_session_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "camera_destination"

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 55
    .line 56
    const-string v0, "event_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "module"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/4Qd;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "camera_position"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 84
    .line 85
    const-string v0, "surface"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/6KE;->A04:LX/6KE;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne p1, v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_panavision"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 106
    .line 107
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 108
    .line 109
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 126
    .line 127
    const-string v0, "logGalleryOpenCamera() cameraSession is null"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method

.method public final A0p(LX/6KE;LX/6ZJ;LX/6KA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz p5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 89
    .line 90
    const-string v1, "ig_camera_ar_effect_impression"

    .line 91
    .line 92
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x3f6

    .line 99
    .line 100
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/6KA;->A0C:LX/6KA;

    .line 118
    .line 119
    if-eq p3, v0, :cond_3

    .line 120
    .line 121
    const-string v1, "CameraLoggerHelperImpl"

    .line 122
    .line 123
    const-string v0, "logArEffectImpression() cameraSession is null"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    new-instance v2, LX/6ZK;

    .line 130
    .line 131
    invoke-direct {v2}, LX/6ZK;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "effect_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "effect_source"

    .line 148
    .line 149
    invoke-virtual {v2, p2, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "is_saved"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "applied_effect_ids"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "applied_effect_instance_ids"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "attribution_ids"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "camera_destination"

    .line 177
    .line 178
    invoke-virtual {v4, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p8 .. p8}, LX/4Qd;->A02(I)LX/6KD;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "camera_position"

    .line 186
    .line 187
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "camera_session_id"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "capture_type"

    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "effect_indices"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 212
    .line 213
    const-string v0, "entry_point"

    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 219
    .line 220
    const-string v0, "event_type"

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "module"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "surface"

    .line 237
    .line 238
    invoke-virtual {v4, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 242
    .line 243
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 244
    .line 245
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "effect_metadata"

    .line 251
    .line 252
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 260
    .line 261
    .line 262
    if-eqz p7, :cond_5

    .line 263
    .line 264
    const-string v0, "merchant_id"

    .line 265
    .line 266
    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, "product_id"

    .line 273
    .line 274
    invoke-interface {p7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    if-eqz v2, :cond_5

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    const-string v0, "folding_state"

    .line 311
    .line 312
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final A0q(LX/6KE;LX/6ZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "CameraLoggerHelperImpl"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "logCameraDialSelect() cameraSession is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4Qd;->A0A:LX/6KA;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "logCameraDialSelect() surface is null"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/6ZJ;->A05:LX/6ZJ;

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    const-string v3, "clips_inspiration_hub"

    .line 31
    .line 32
    :cond_2
    invoke-static {p3}, LX/4b7;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p4}, LX/4b7;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 41
    .line 42
    const-string v1, "ig_camera_dial_select"

    .line 43
    .line 44
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x432

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "applied_effect_ids"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "applied_effect_instance_ids"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "camera_destination"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/4Qd;->A01:I

    .line 81
    .line 82
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "camera_position"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "camera_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "capture_format_index"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "capture_type"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "effect_is_saved"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "effect_source"

    .line 128
    .line 129
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 133
    .line 134
    const-string v0, "entry_point"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 140
    .line 141
    const-string v0, "event_type"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    int-to-long v0, p6

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "index"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 157
    .line 158
    const-string v0, "media_type"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "module"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 169
    .line 170
    const-string v0, "surface"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "effect_collection"

    .line 176
    .line 177
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 181
    .line 182
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 183
    .line 184
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final A0r(LX/6KE;LX/1he;LX/94u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZZZ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A0W:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, LX/4Qd;->A05:LX/1he;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, "camera_destination"

    .line 35
    .line 36
    invoke-virtual {v4, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 40
    .line 41
    const-string v0, "entry_point"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 47
    .line 48
    const-string v0, "event_type"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/6KA;->A0B:LX/6KA;

    .line 54
    .line 55
    const-string v0, "surface"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 61
    .line 62
    const-string v0, "media_type"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move-object v1, v5

    .line 72
    :cond_1
    const-string v0, "camera_session_id"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "module"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "funded_content_available"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 98
    .line 99
    const-string v0, "capture_type"

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "camera_tools"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p6}, LX/4Qd;->A09(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "camera_tools_struct"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "media_source"

    .line 123
    .line 124
    invoke-virtual {v4, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_panavision"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/4Qd;->A05:LX/1he;

    .line 137
    .line 138
    sget-object v1, LX/1he;->A0n:LX/1he;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-ne v2, v1, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "is_feed_fork"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const-string v0, "folding_state"

    .line 165
    .line 166
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v0, LX/6KE;->A02:LX/6KE;

    .line 173
    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "ig_camera_clips_share_sheet_load"

    .line 181
    .line 182
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x41e

    .line 189
    .line 190
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-string v0, "camera_destination"

    .line 204
    .line 205
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 209
    .line 210
    const-string v0, "entry_point"

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 216
    .line 217
    const-string v0, "event_type"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/6KA;->A0B:LX/6KA;

    .line 223
    .line 224
    const-string v0, "surface"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 230
    .line 231
    const-string v0, "media_type"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 237
    .line 238
    const-string v0, "capture_type"

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    move-object v1, v5

    .line 248
    :cond_5
    const-string v0, "camera_session_id"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "module"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "funded_content_available"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "camera_tools"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p6}, LX/4Qd;->A09(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "camera_tools_struct"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "media_source"

    .line 292
    .line 293
    invoke-virtual {v2, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 297
    .line 298
    sget-object v0, LX/1he;->A0n:LX/1he;

    .line 299
    .line 300
    if-eq v1, v0, :cond_6

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "is_feed_fork"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "is_panavision"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "is_crosspost"

    .line 322
    .line 323
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "is_quick_share_sheet"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 336
    .line 337
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 338
    .line 339
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "allow_selection"

    .line 345
    .line 346
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final A0s(LX/6KE;LX/4fx;LX/6KA;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_select_media"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x43d

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "camera_destination"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "camera_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "capture_type"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 60
    .line 61
    const-string v0, "event_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "media_type"

    .line 67
    .line 68
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_panavision"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "module"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "surface"

    .line 92
    .line 93
    invoke-virtual {v2, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 97
    .line 98
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 99
    .line 100
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const-string v0, "folding_state"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A0t(LX/6KE;LX/4fx;LX/6KA;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 2
    .line 3
    const-string v1, "ig_camera_start_capture_format_session"

    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4ab

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, LX/4Qd;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "camera_position"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "camera_session_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "camera_destination"

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "capture_format_index"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "capture_type"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 70
    .line 71
    const-string v0, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 77
    .line 78
    const-string v0, "event_type"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "media_type"

    .line 84
    .line 85
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "module"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "surface"

    .line 100
    .line 101
    invoke-virtual {v2, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "camera_tool"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {p0, v3}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "camera_tools_struct"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 130
    .line 131
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 132
    .line 133
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "is_panavision"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "is_gallery_first"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const-string v0, "folding_state"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v1, p0, LX/4Qd;->A0C:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    const-string v0, "stack_media_count"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, LX/4Qd;->A0P:LX/4pr;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/4pr;->A02(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
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
.end method

.method public final A0u(LX/6KE;LX/6KA;LX/AX7;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/4Qd;->A09:LX/6KA;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Qd;->A0O:LX/0lf;

    .line 3
    .line 4
    const-string v1, "ig_camera_clips_edit_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x40a

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/4Qd;->A09:LX/6KA;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 39
    .line 40
    const-string v0, "event_type"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4Qd;->A09:LX/6KA;

    .line 46
    .line 47
    const-string v0, "surface"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "capture_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "camera_session_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4Qd;->A0M:LX/0YK;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "module"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "camera_destination"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 85
    .line 86
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 87
    .line 88
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "timeline_entry_point"

    .line 94
    .line 95
    invoke-virtual {v2, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 102
    .line 103
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0v(LX/6KE;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_share_sheet_save_draft"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4a6

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "camera_destination"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 31
    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "capture_type"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "module"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/6KA;->A0B:LX/6KA;

    .line 72
    .line 73
    const-string v0, "surface"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LX/4Qd;->A09(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "camera_tools_struct"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 88
    .line 89
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 90
    .line 91
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 107
    .line 108
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0w(LX/6ZJ;LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 10

    .line 0
    move-object/from16 v4, p10

    .line 1
    .line 2
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 3
    .line 4
    const-string v1, "ig_camera_ar_effect_applied"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3f4

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p4}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v3, "CameraLoggerHelperImpl"

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const-string v0, "Effect Id is invalid value : "

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-static {p5}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    const-string v0, "EffectInstanceId is invalid value : "

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v0, LX/6ZJ;->A05:LX/6ZJ;

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    const-string v3, "clips_inspiration_hub"

    .line 97
    .line 98
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    move/from16 v0, p12

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    move/from16 v1, p11

    .line 115
    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    sget-object v7, LX/6KD;->A02:LX/6KD;

    .line 119
    .line 120
    :goto_1
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "applied_effect_ids"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "applied_effect_instance_ids"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "attribution_ids"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "camera_position"

    .line 144
    .line 145
    invoke-virtual {v2, v7, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "camera_session_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "camera_destination"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "camera_tools"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p0, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "camera_tools_struct"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "capture_format_index"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "capture_type"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "effect_indices"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "effect_is_saved"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "effect_source"

    .line 218
    .line 219
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 223
    .line 224
    const-string v0, "entry_point"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 230
    .line 231
    const-string v0, "event_type"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "is_initial_product"

    .line 237
    .line 238
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 242
    .line 243
    const-string v0, "media_type"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "module"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "surface"

    .line 254
    .line 255
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    filled-new-array/range {p7 .. p7}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "attribution_usernames"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const-string v0, "during_recording"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    if-nez p10, :cond_5

    .line 283
    .line 284
    const-string v4, ""

    .line 285
    .line 286
    :cond_5
    const-string v0, "effect_collection"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {p8 .. p8}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {p9 .. p9}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "product_id"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "retailer_product_id"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "composition_str_id"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 325
    .line 326
    const-string v0, "composition_media_type"

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 332
    .line 333
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 334
    .line 335
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 348
    .line 349
    if-ne p2, v0, :cond_6

    .line 350
    .line 351
    invoke-static/range {p13 .. p13}, LX/4b7;->A02(I)LX/94u;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "media_source"

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    const-string v0, "folding_state"

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    sget-object v7, LX/6KD;->A03:LX/6KD;

    .line 374
    .line 375
    goto/16 :goto_1
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final A0x(LX/CjY;)V
    .locals 4

    .line 0
    const-string v3, "clips_share_sheet"

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qd;->A0N:LX/0lf;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4Qd;->A0A:LX/6KA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "camera_destination"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "entity"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 45
    .line 46
    const-string v0, "entry_point"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 52
    .line 53
    const-string v0, "event_type"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 59
    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "camera_session_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 78
    .line 79
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 80
    .line 81
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
.end method

.method public final A0y(LX/CjY;)V
    .locals 2

    .line 0
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 1
    .line 2
    invoke-static {p1, v0, p0}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 6
    .line 7
    sget-object v0, LX/001;->A0L:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0z(LX/CjY;LX/6KA;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    const-string v3, "panavideo_share_sheet"

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qd;->A0N:LX/0lf;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "camera_destination"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "entity"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 31
    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "surface"

    .line 45
    .line 46
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "camera_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "module"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 62
    .line 63
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 64
    .line 65
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "is_crosspost"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A10(LX/CjY;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/4Qd;->A0N:LX/0lf;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "camera_destination"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "entity"

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 58
    .line 59
    const-string v0, "event_type"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 65
    .line 66
    const-string v0, "surface"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "camera_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "module"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 90
    .line 91
    const-string v0, "media_type"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "composition_str_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 104
    .line 105
    const-string v0, "composition_media_type"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "applied_effect_ids"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 116
    .line 117
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 118
    .line 119
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "index"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A11(LX/1he;LX/6KB;LX/6KA;LX/CjS;LX/4lP;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 0
    move-object/from16 v5, p12

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "ig_camera_client_events"

    .line 7
    .line 8
    const-string v0, "logStartCameraSession() mCameraSession is not null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-class v1, LX/6KC;

    .line 16
    .line 17
    new-instance v0, LX/Hwq;

    .line 18
    .line 19
    invoke-direct {v0, v4}, LX/Hwq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6KC;

    .line 27
    .line 28
    iget-object v0, v1, LX/6KC;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/6KC;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, LX/4Qd;->A05:LX/1he;

    .line 45
    .line 46
    iput-object p7, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p8

    .line 49
    .line 50
    iput-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/4fU;->A08:LX/4fU;

    .line 53
    .line 54
    iput-object v0, p0, LX/4Qd;->A06:LX/4fU;

    .line 55
    .line 56
    iput-object p5, p0, LX/4Qd;->A0B:LX/4lP;

    .line 57
    .line 58
    iput-object p3, p0, LX/4Qd;->A0A:LX/6KA;

    .line 59
    .line 60
    move/from16 v0, p14

    .line 61
    .line 62
    iput v0, p0, LX/4Qd;->A01:I

    .line 63
    .line 64
    iput-object p6, p0, LX/4Qd;->A0K:LX/2L2;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p5, :cond_2

    .line 68
    .line 69
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x81064c00000b8eL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/4pr;->A01:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/4pr;->A02(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4lP;->A08()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, LX/3qI;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v0, "Story"

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    instance-of v0, v1, LX/4qO;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string v0, "Templates"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of v0, v1, LX/5Br;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v0, "Post"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    instance-of v0, v1, LX/4ip;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const-string v0, "Reels"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    instance-of v0, v1, LX/5H7;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "Live"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-object v3, p0, LX/4Qd;->A0N:LX/0lf;

    .line 166
    .line 167
    const-string v1, "ig_camera_start_camera_session"

    .line 168
    .line 169
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x4aa

    .line 176
    .line 177
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/4Qd;->A0K:LX/2L2;

    .line 183
    .line 184
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 185
    .line 186
    if-ne v1, v0, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_9
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_15

    .line 196
    .line 197
    move/from16 v0, p13

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "ar_core_version"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, LX/4Qd;->A01:I

    .line 210
    .line 211
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "camera_position"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "camera_session_id"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v4, "camera_destination"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "nine_sixteen_layout_config"

    .line 237
    .line 238
    invoke-virtual {v3, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "capture_format_index"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 253
    .line 254
    const-string v0, "entry_point"

    .line 255
    .line 256
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 260
    .line 261
    const-string v0, "event_type"

    .line 262
    .line 263
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 267
    .line 268
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "module"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 278
    .line 279
    const-string v0, "surface"

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/4Qd;->A0S:Ljava/util/List;

    .line 285
    .line 286
    const-string v0, "preloaded_audio_asset_id"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/4Qd;->A0T:Ljava/util/List;

    .line 292
    .line 293
    const-string v0, "preloaded_effect_id"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/4Qd;->A0U:Ljava/util/List;

    .line 299
    .line 300
    const-string v0, "preloaded_media_id"

    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "is_panavision"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 315
    .line 316
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 317
    .line 318
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, LX/4Qd;->A0R:Ljava/lang/String;

    .line 324
    .line 325
    move-object v1, v6

    .line 326
    if-nez v6, :cond_a

    .line 327
    .line 328
    move-object/from16 v6, p11

    .line 329
    .line 330
    :cond_a
    const-string v0, "source_media_id"

    .line 331
    .line 332
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    invoke-static {v1}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    iget-object v5, p0, LX/4Qd;->A0X:Ljava/lang/String;

    .line 347
    .line 348
    :cond_b
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "bottom_camera_dial"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    invoke-static/range {p10 .. p10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "audio_id"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    move-object/from16 v1, p9

    .line 409
    .line 410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    if-eqz p4, :cond_10

    .line 420
    .line 421
    invoke-virtual {v3, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    const-string v0, "folding_state"

    .line 429
    .line 430
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    iget-object v1, p0, LX/4Qd;->A0C:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    const-string v0, "stack_media_count"

    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    iget-object v0, p0, LX/4Qd;->A03:LX/6KI;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "capture_type"

    .line 451
    .line 452
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_13
    iget-object v0, p0, LX/4Qd;->A04:LX/6KE;

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 467
    .line 468
    .line 469
    :cond_15
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, p0, LX/4Qd;->A07:LX/4fx;

    .line 474
    .line 475
    invoke-virtual {p0, v1, v0, p3, v2}, LX/4Qd;->A0t(LX/6KE;LX/4fx;LX/6KA;Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_16
    invoke-static/range {p11 .. p11}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto/16 :goto_2
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final A12(LX/94u;LX/4fx;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V
    .locals 27

    move-object/from16 v25, p10

    const/4 v0, 0x0

    const-string v5, ", "

    const-string v8, "CameraLoggerHelperImpl"

    const/4 v10, 0x0

    const/4 v9, 0x2

    move/from16 v12, p34

    move-object/from16 v11, p2

    move-object/from16 v24, p31

    move/from16 v23, p35

    move-object/from16 v26, p1

    move-object/from16 v1, p0

    move/from16 v2, v23

    if-eq v2, v9, :cond_1

    const/4 v2, -0x1

    if-ne v12, v2, :cond_1

    .line 590640
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gud;

    .line 590641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590642
    iget-wide v3, v3, LX/Gud;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 590643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 590644
    :cond_0
    iget-object v7, v1, LX/4Qd;->A05:LX/1he;

    .line 590645
    move-object/from16 v2, v26

    iget-wide v2, v2, LX/94u;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 590646
    iget-wide v2, v11, LX/4fx;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 590647
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v4, v3, v2, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%s "

    .line 590648
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 590649
    invoke-static {v8, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 590650
    :cond_1
    move-object/from16 v3, p4

    move-object/from16 v2, p17

    invoke-static {v11, v3, v2}, LX/4Qd;->A0F(LX/4fx;LX/3qJ;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 590651
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gud;

    .line 590652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590653
    iget-wide v6, v4, LX/Gud;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 590654
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 590655
    :cond_2
    iget-object v13, v1, LX/4Qd;->A05:LX/1he;

    .line 590656
    iget-wide v3, v11, LX/4fx;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 590657
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 590658
    move-object/from16 v3, v26

    iget-wide v3, v3, LX/94u;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 590659
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v17, v2

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%s, cameraPosition=%d"

    .line 590660
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 590661
    invoke-static {v8, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 590662
    :cond_3
    iget-object v2, v1, LX/4Qd;->A0B:LX/4lP;

    if-eqz v2, :cond_4

    .line 590663
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    move-result-object v2

    instance-of v2, v2, LX/4Za;

    if-eqz v2, :cond_4

    .line 590664
    iget-object v3, v1, LX/4Qd;->A0P:LX/4pr;

    sget-object v2, LX/001;->A0X:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 590665
    invoke-virtual {v3}, LX/4pr;->A00()V

    .line 590666
    sget-object v2, LX/4ip;->A00:LX/4ip;

    invoke-virtual {v1, v2}, LX/4Qd;->A1J(LX/3qJ;)V

    .line 590667
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p18, :cond_5

    .line 590668
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 590669
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 590670
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 590671
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p19, :cond_6

    .line 590672
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 590673
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 590674
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 590675
    :cond_6
    if-ne v12, v9, :cond_7

    .line 590676
    sget-object v8, LX/6KD;->A02:LX/6KD;

    .line 590677
    :goto_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p33, :cond_8

    .line 590678
    invoke-interface/range {p33 .. p33}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 590679
    invoke-interface/range {p33 .. p33}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 590680
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 590681
    :cond_7
    sget-object v8, LX/6KD;->A03:LX/6KD;

    goto :goto_4

    .line 590682
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p21, :cond_9

    .line 590683
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 590684
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 590685
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 590686
    :cond_9
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    if-eqz p22, :cond_a

    .line 590687
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 590688
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 590689
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 590690
    :cond_a
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    if-eqz p32, :cond_b

    .line 590691
    invoke-interface/range {p32 .. p32}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 590692
    invoke-interface/range {p32 .. p32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 590693
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 590694
    :cond_b
    new-instance v20, LX/GAr;

    invoke-direct/range {v20 .. v20}, LX/GAr;-><init>()V

    .line 590695
    iget-object v4, v1, LX/4Qd;->A0N:LX/0lf;

    .line 590696
    const-string v3, "ig_camera_publish_media"

    .line 590697
    iget-object v2, v4, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v4, v2, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 590698
    const/16 v2, 0x490

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 590699
    iget-object v2, v4, LX/0AX;->A00:LX/0AW;

    invoke-interface {v2}, LX/0AW;->isSampled()Z

    move-result v2

    .line 590700
    if-eqz v2, :cond_14

    move-object/from16 v3, p7

    if-eqz p7, :cond_e

    .line 590701
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 590702
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 590703
    invoke-static {v2}, LX/7Uh;->valueOf(Ljava/lang/String;)LX/7Uh;

    move-result-object v15

    .line 590704
    iget v2, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 590705
    int-to-long v2, v2

    move-wide/from16 v16, v2

    :goto_9
    if-nez p25, :cond_d

    .line 590706
    invoke-static {v1, v10}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    move-result-object v13

    .line 590707
    :goto_a
    if-eqz p45, :cond_c

    .line 590708
    sget-object v3, LX/580;->A0H:LX/580;

    iget-object v2, v1, LX/4Qd;->A0B:LX/4lP;

    .line 590709
    invoke-static {v3, v2, v1, v10}, LX/4Qd;->A03(LX/580;LX/4lP;LX/4Qd;I)LX/6vy;

    move-result-object v2

    .line 590710
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz p26, :cond_f

    .line 590711
    invoke-interface/range {p26 .. p26}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 590712
    invoke-interface/range {p26 .. p26}, Ljava/util/List;->size()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 590713
    invoke-interface/range {p26 .. p26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    .line 590714
    new-instance v12, LX/74O;

    invoke-direct {v12}, LX/74O;-><init>()V

    .line 590715
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 590716
    const-string v2, "object_id"

    .line 590717
    invoke-virtual {v12, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 590718
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 590719
    invoke-static {v2}, LX/AVj;->valueOf(Ljava/lang/String;)LX/AVj;

    move-result-object v3

    const-string v2, "object_content_type"

    .line 590720
    invoke-virtual {v12, v3, v2}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 590721
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 590722
    :cond_d
    invoke-static/range {p25 .. p25}, LX/4Qd;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto :goto_a

    .line 590723
    :cond_e
    const/16 v19, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    goto :goto_9

    .line 590724
    :cond_f
    const/4 v10, 0x0

    .line 590725
    :cond_10
    invoke-static {v1}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    move-result-object v3

    .line 590726
    const-string v2, "camera_destination"

    .line 590727
    invoke-virtual {v4, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590728
    const-string v2, "camera_position"

    .line 590729
    invoke-virtual {v4, v8, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590730
    iget-object v3, v1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 590731
    const-string v2, "camera_session_id"

    .line 590732
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590733
    invoke-static {v1}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    move-result-object v3

    .line 590734
    const-string v2, "camera_tools"

    .line 590735
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590736
    const-string v2, "camera_tools_struct"

    .line 590737
    invoke-virtual {v4, v2, v13}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590738
    invoke-static {}, LX/6KI;->values()[LX/6KI;

    move-result-object v3

    add-int/lit8 v2, p35, -0x1

    aget-object v3, v3, v2

    .line 590739
    const-string v2, "capture_type"

    .line 590740
    invoke-virtual {v4, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590741
    iget-object v3, v1, LX/4Qd;->A05:LX/1he;

    .line 590742
    const-string v2, "entry_point"

    .line 590743
    invoke-virtual {v4, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590744
    sget-object v3, LX/6KF;->A02:LX/6KF;

    .line 590745
    const-string v2, "event_type"

    .line 590746
    invoke-virtual {v4, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590747
    const-string v3, "input_metadata"

    .line 590748
    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v3}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 590749
    const-string v2, "media_original_folder"

    .line 590750
    move-object/from16 v3, p8

    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590751
    const-string v3, "media_source"

    .line 590752
    move-object/from16 v2, v26

    invoke-virtual {v4, v2, v3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590753
    const-string v2, "media_type"

    .line 590754
    invoke-virtual {v4, v11, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590755
    const-string v2, "module"

    .line 590756
    move-object/from16 v3, p14

    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590757
    move/from16 v2, p36

    int-to-long v2, v2

    .line 590758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 590759
    const-string v2, "posting_surface"

    .line 590760
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590761
    const/4 v8, 0x0

    .line 590762
    const-string v2, "product"

    .line 590763
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590764
    const-string v3, "share_destination_list"

    .line 590765
    move-object/from16 v2, v24

    invoke-virtual {v4, v3, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590766
    const-string v2, "song_name"

    .line 590767
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590768
    const-string v2, "surface"

    .line 590769
    move-object/from16 v3, p3

    invoke-virtual {v4, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590770
    const-string v2, "trimmed"

    .line 590771
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590772
    invoke-static/range {p42 .. p42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 590773
    const-string v2, "is_edited"

    .line 590774
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590775
    const-string v2, "applied_effect_ids"

    .line 590776
    invoke-virtual {v4, v2, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590777
    const-string v2, "applied_effect_instance_ids"

    .line 590778
    invoke-virtual {v4, v2, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590779
    const-string v2, "artist_name"

    .line 590780
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590781
    const-string v2, "attribution_ids"

    .line 590782
    move-object/from16 v3, p20

    invoke-virtual {v4, v2, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590783
    invoke-static/range {p13 .. p13}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 590784
    const-string v2, "audio_asset_id"

    .line 590785
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590786
    const-wide/16 v2, 0x0

    .line 590787
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 590788
    const-string v2, "capture_format_index"

    .line 590789
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590790
    move/from16 v2, p37

    int-to-long v2, v2

    .line 590791
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 590792
    const-string v2, "color_effect_id"

    .line 590793
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590794
    const-string v2, "create_mode_format"

    .line 590795
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590796
    const-string v2, "create_mode_subformat"

    .line 590797
    move-object/from16 v3, p11

    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590798
    iget-object v2, v1, LX/4Qd;->A0G:Ljava/lang/String;

    .line 590799
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 590800
    const-string v2, "effect_indices"

    .line 590801
    invoke-virtual {v4, v2, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 590802
    const-string v2, "format_variant"

    .line 590803
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590804
    invoke-static/range {p41 .. p41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 590805
    const-string v2, "has_postcapture_doodle"

    .line 590806
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590807
    const-string v2, "postcapture_applied_effect_ids"

    .line 590808
    invoke-virtual {v4, v2, v9}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590809
    const-string v3, "postcapture_applied_effect_instance_ids"

    .line 590810
    move-object/from16 v2, v22

    invoke-virtual {v4, v3, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590811
    move/from16 v2, p38

    int-to-long v2, v2

    .line 590812
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 590813
    const-string v2, "postcapture_caption_length"

    .line 590814
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590815
    const-string v2, "postcapture_sticker_ids"

    .line 590816
    move-object/from16 v3, p23

    invoke-virtual {v4, v2, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590817
    const-string v2, "audio_type"

    .line 590818
    move-object/from16 v3, p12

    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590819
    invoke-static/range {p6 .. p6}, LX/6M2;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/6KB;

    move-result-object v3

    .line 590820
    const-string v2, "nine_sixteen_layout_config"

    .line 590821
    invoke-virtual {v4, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590822
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 590823
    iget-object v2, v1, LX/4Qd;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 590824
    invoke-static {v2}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 590825
    :goto_c
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 590826
    if-eqz v2, :cond_11

    .line 590827
    iget-object v0, v1, LX/4Qd;->A0X:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 590828
    :cond_11
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 590829
    const-string v0, "composition_str_id"

    .line 590830
    move-object/from16 v2, p16

    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590831
    iget-object v2, v1, LX/4Qd;->A07:LX/4fx;

    .line 590832
    const-string v0, "composition_media_type"

    .line 590833
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590834
    invoke-static/range {p43 .. p43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 590835
    const-string v0, "from_drafts"

    .line 590836
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590837
    move-wide/from16 v5, p39

    long-to-double v2, v5

    .line 590838
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 590839
    const-string v0, "draft_save_time"

    .line 590840
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 590841
    move-object/from16 v5, p5

    if-eqz p5, :cond_12

    .line 590842
    new-instance v8, LX/74a;

    invoke-direct {v8}, LX/74a;-><init>()V

    .line 590843
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 590844
    float-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "translate_x"

    .line 590845
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590846
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 590847
    float-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "translate_y"

    .line 590848
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590849
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 590850
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "zoom"

    .line 590851
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 590852
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 590853
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "rotate"

    .line 590854
    invoke-virtual {v8, v0, v2}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 590855
    :cond_12
    const-string v0, "media_transforms"

    .line 590856
    invoke-virtual {v4, v8, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 590857
    invoke-static/range {p44 .. p44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 590858
    const-string v0, "is_gradient_background_visible"

    .line 590859
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590860
    invoke-static/range {p45 .. p45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 590861
    const-string v0, "is_gallery_layout"

    .line 590862
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590863
    iget-object v2, v1, LX/4Qd;->A0S:Ljava/util/List;

    .line 590864
    const-string v0, "preloaded_audio_asset_id"

    .line 590865
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590866
    iget-object v2, v1, LX/4Qd;->A0T:Ljava/util/List;

    .line 590867
    const-string v0, "preloaded_effect_id"

    .line 590868
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590869
    iget-object v2, v1, LX/4Qd;->A0U:Ljava/util/List;

    .line 590870
    const-string v0, "preloaded_media_id"

    .line 590871
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590872
    const-string v2, "gallery_suggestion_id"

    .line 590873
    move-object/from16 v0, v19

    invoke-virtual {v4, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590874
    const-string v0, "gallery_suggestion_rule_id"

    .line 590875
    invoke-virtual {v4, v15, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 590876
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 590877
    const-string v0, "gallery_suggestion_index"

    .line 590878
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590879
    const-string v0, "autocreated_clips_source_ids"

    .line 590880
    move-object/from16 v2, p24

    invoke-virtual {v4, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590881
    invoke-static/range {p46 .. p46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 590882
    const-string v0, "is_panavision"

    .line 590883
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590884
    invoke-static/range {p47 .. p47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 590885
    const-string v0, "is_quick_share_sheet"

    .line 590886
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590887
    iget-object v3, v1, LX/4Qd;->A05:LX/1he;

    sget-object v2, LX/1he;->A0n:LX/1he;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_13

    const/4 v0, 0x1

    .line 590888
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 590889
    const-string v0, "is_feed_fork"

    .line 590890
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590891
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 590892
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 590893
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 590894
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 590895
    const-string v0, "original_height_width"

    .line 590896
    move-object/from16 v2, p27

    invoke-virtual {v4, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590897
    const-string v0, "height_width"

    .line 590898
    move-object/from16 v2, p28

    invoke-virtual {v4, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590899
    const-string v0, "crop_region"

    .line 590900
    move-object/from16 v2, p29

    invoke-virtual {v4, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590901
    const-string v0, "smart_crop_region"

    .line 590902
    move-object/from16 v2, p30

    invoke-virtual {v4, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590903
    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 590904
    const-string v0, "ar_stickers"

    .line 590905
    invoke-virtual {v4, v0, v10}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590906
    const-string v2, "interest_topics"

    .line 590907
    move-object/from16 v0, v21

    invoke-virtual {v4, v2, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 590908
    invoke-static/range {p48 .. p48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 590909
    const-string v0, "uses_detected_highlight"

    .line 590910
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590911
    invoke-static {v1}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 590912
    invoke-virtual {v4}, LX/0AX;->BcK()V

    :cond_14
    return-void

    .line 590913
    :cond_15
    invoke-static/range {p9 .. p9}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c
.end method

.method public final A13(LX/94u;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 9
    .line 10
    const-string v1, "ig_camera_clips_share_to_facebook_primer_selection"

    .line 11
    .line 12
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x424

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 41
    .line 42
    const-string v0, "event_type"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 48
    .line 49
    const-string v0, "surface"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 55
    .line 56
    const-string v0, "media_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "media_source"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "capture_type"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "camera_session_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "module"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "allow_selection"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "is_crosspost"

    .line 97
    .line 98
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "version"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 107
    .line 108
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 109
    .line 110
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A14(LX/4fx;LX/6KD;LX/6KA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 5
    .line 6
    const-string v1, "ig_camera_select_sub_format"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x49d

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "camera_position"

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "camera_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "capture_format_index"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "capture_type"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 62
    .line 63
    const-string v0, "entry_point"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 69
    .line 70
    const-string v0, "event_type"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "format_variant"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "media_type"

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "module"

    .line 86
    .line 87
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "surface"

    .line 91
    .line 92
    invoke-virtual {v2, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "camera_destination"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 105
    .line 106
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 107
    .line 108
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const-string v1, "CameraLoggerHelperImpl"

    .line 118
    .line 119
    const-string v0, "logCaptureVariantSelected() cameraSession is null"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public final A15(LX/4fx;LX/6KA;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, LX/4Qd;->A07:LX/4fx;

    .line 2
    .line 3
    const-string v3, "CameraLoggerHelperImpl"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    move/from16 v5, p14

    .line 8
    .line 9
    move/from16 v6, p15

    .line 10
    .line 11
    if-eq v6, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v5, v0, :cond_0

    .line 15
    .line 16
    iget-object v7, p0, LX/4Qd;->A05:LX/1he;

    .line 17
    .line 18
    iget-wide v0, p1, LX/4fx;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-wide v0, p2, LX/6KA;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v7, v9, v8, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "logCameraCapture() cameraPosition is unknown: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d "

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object/from16 v0, p9

    .line 48
    .line 49
    invoke-static {p1, p3, v0}, LX/4Qd;->A0F(LX/4fx;LX/3qJ;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, LX/4Qd;->A05:LX/1he;

    .line 56
    .line 57
    iget-wide v0, p1, LX/4fx;->A00:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-wide v0, p2, LX/6KA;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v7, v8, v6, v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "logCameraCapture() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d cameraPosition=%d"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p10

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move-object/from16 v9, p11

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v8, v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    if-ne v5, v2, :cond_8

    .line 165
    .line 166
    sget-object v1, LX/6KD;->A02:LX/6KD;

    .line 167
    .line 168
    :goto_1
    iget-object v5, p0, LX/4Qd;->A0N:LX/0lf;

    .line 169
    .line 170
    const-string v2, "ig_camera_capture"

    .line 171
    .line 172
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 173
    .line 174
    invoke-virtual {v5, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v0, 0x3fd

    .line 179
    .line 180
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    invoke-direct {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 183
    .line 184
    .line 185
    if-nez p13, :cond_7

    .line 186
    .line 187
    invoke-static {p0, v4}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_2
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const-string v0, "applied_effect_ids"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "applied_effect_instance_ids"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "camera_position"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "camera_session_id"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "camera_tools"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "camera_tools_struct"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "capture_format_index"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "capture_type"

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 260
    .line 261
    const-string v0, "entry_point"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 267
    .line 268
    const-string v0, "event_type"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "media_type"

    .line 274
    .line 275
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "module"

    .line 279
    .line 280
    move-object/from16 v1, p8

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "surface"

    .line 286
    .line 287
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p3}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "camera_destination"

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p5 .. p5}, LX/6M2;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/6KB;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "nine_sixteen_layout_config"

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p6 .. p6}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p12

    .line 321
    .line 322
    invoke-static {v3, v0}, LX/4Qd;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "effect_indices"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {p7 .. p7}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "audio_asset_id"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "composition_str_id"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "composition_media_type"

    .line 348
    .line 349
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/4Qd;->A0S:Ljava/util/List;

    .line 353
    .line 354
    const-string v0, "preloaded_audio_asset_id"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, LX/4Qd;->A0T:Ljava/util/List;

    .line 360
    .line 361
    const-string v0, "preloaded_effect_id"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/4Qd;->A0U:Ljava/util/List;

    .line 367
    .line 368
    const-string v0, "preloaded_media_id"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "is_panavision"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 383
    .line 384
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 385
    .line 386
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, LX/4Qd;->A0R:Ljava/lang/String;

    .line 392
    .line 393
    const-string v0, "source_media_id"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 403
    .line 404
    .line 405
    if-eqz p4, :cond_3

    .line 406
    .line 407
    iget-object v4, p4, LX/6kQ;->A05:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v1, p4, LX/6kQ;->A01:Ljava/lang/Double;

    .line 410
    .line 411
    const-string v0, "aperture"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p4, LX/6kQ;->A02:Ljava/lang/Double;

    .line 417
    .line 418
    const-string v0, "exposure_time"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p4, LX/6kQ;->A03:Ljava/lang/Double;

    .line 424
    .line 425
    const-string v0, "focal_length"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p4, LX/6kQ;->A08:Ljava/util/List;

    .line 431
    .line 432
    const-string v0, "iso"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p4, LX/6kQ;->A04:Ljava/lang/Double;

    .line 438
    .line 439
    const-string v0, "shutter_speed"

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p4, LX/6kQ;->A07:Ljava/lang/Long;

    .line 445
    .line 446
    const-string v0, "flash_mode"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    if-eqz v4, :cond_6

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "did_zoom"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p4, LX/6kQ;->A06:Ljava/lang/Long;

    .line 469
    .line 470
    const-string v0, "flash_status"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p4, LX/6kQ;->A00:LX/6pV;

    .line 476
    .line 477
    const-string v0, "scene_mode"

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_3
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 483
    .line 484
    if-eqz v1, :cond_4

    .line 485
    .line 486
    const-string v0, "folding_state"

    .line 487
    .line 488
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_4
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 492
    .line 493
    .line 494
    :cond_5
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 495
    .line 496
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_6
    const/4 v10, 0x0

    .line 503
    goto :goto_3

    .line 504
    :cond_7
    invoke-static/range {p13 .. p13}, LX/4Qd;->A09(Ljava/util/List;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_8
    sget-object v1, LX/6KD;->A03:LX/6KD;

    .line 511
    .line 512
    goto/16 :goto_1
    .line 513
.end method

.method public final A16(LX/AX3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "CameraLoggerHelperImpl"

    .line 5
    .line 6
    const-string v0, "logVideoLayoutPrecaptureScaleMode() cameraSession is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 13
    .line 14
    const-string v1, "ig_camera_select_layout_scale_mode"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x49c

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "camera_session_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 45
    .line 46
    const-string v0, "entry_point"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 52
    .line 53
    const-string v0, "event_type"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 59
    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "scale_mode"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4Qd;->A0B:LX/4lP;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "camera_destination"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 88
    .line 89
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 90
    .line 91
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method

.method public final A17(LX/AX5;LX/6KA;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_share_to_facebook_access_settings"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x422

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "camera_session_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 40
    .line 41
    const-string v0, "event_type"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "module"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "surface"

    .line 52
    .line 53
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_crosspost"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "text_variant"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "allow_selection"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
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
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A18(LX/AX6;LX/6KA;Z)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/4Qd;->A09:LX/6KA;

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/4Qd;->A0O:LX/0lf;

    .line 5
    .line 6
    :goto_0
    const-string v1, "ig_camera_clips_layer_time_edit"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x413

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/4Qd;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_position"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "camera_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "capture_type"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 61
    .line 62
    const-string v0, "entry_point"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 68
    .line 69
    const-string v0, "event_type"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/4Qd;->A0M:LX/0YK;

    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "module"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/4Qd;->A09:LX/6KA;

    .line 88
    .line 89
    const-string v0, "surface"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "capture_format_index"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 111
    .line 112
    const-string v0, "media_type"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 123
    .line 124
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 125
    .line 126
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "timeline_element"

    .line 132
    .line 133
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 144
    .line 145
    goto/16 :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A19(LX/6KA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_enter_drafts"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x454

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "camera_destination"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "capture_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 58
    .line 59
    const-string v0, "event_type"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "module"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "surface"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 81
    .line 82
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 83
    .line 84
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 100
    .line 101
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final A1A(LX/6KA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_sticker_aggregation_page_impression"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4b8

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_destination"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "camera_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "sticker_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/CjR;->A0D:LX/CjR;

    .line 76
    .line 77
    const-string v0, "entity_type"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "surface"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "composition_str_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 95
    .line 96
    const-string v0, "composition_media_type"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 102
    .line 103
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 104
    .line 105
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
.end method

.method public final A1B(LX/6KA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "camera_destination"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/CjY;->A0V:LX/CjY;

    .line 34
    .line 35
    const-string v0, "entity"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 48
    .line 49
    const-string v0, "event_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "surface"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "camera_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/4Qd;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "camera_position"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "capture_format_index"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 100
    .line 101
    const-string v0, "media_type"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "composition_str_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 114
    .line 115
    const-string v0, "composition_media_type"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 121
    .line 122
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 123
    .line 124
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
.end method

.method public final A1C(LX/6KA;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_text_color_selected"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4de

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "camera_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    int-to-long v0, p3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "color_source"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/0OU;->A0F(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "color"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 58
    .line 59
    const-string v0, "entry_point"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 65
    .line 66
    const-string v0, "event_type"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 72
    .line 73
    const-string v0, "media_type"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "module"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "surface"

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "camera_destination"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 104
    .line 105
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 106
    .line 107
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
    .line 117
.end method

.method public final A1D(LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 9
    .line 10
    const-string v1, "ig_camera_notification_impression"

    .line 11
    .line 12
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x483

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_destination"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/CjR;->A07:LX/CjR;

    .line 50
    .line 51
    const-string v0, "entity_type"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "module"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "surface"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 67
    .line 68
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 69
    .line 70
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "is_crosspost"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
.end method

.method public final A1E(LX/6KA;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ig_camera_color_picker"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4Qd;->A05(LX/4Qd;Ljava/lang/String;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "create_mode_format"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, LX/6KA;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "surface"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A1F(LX/6KA;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Qd;->A0V:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 12
    .line 13
    const-string v1, "ig_camera_sticker_impression"

    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4bb

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "camera_destination"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "camera_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "module"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "sticker_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/4Qd;->A08:LX/4Yw;

    .line 73
    .line 74
    const-string v0, "sticker_source"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/CjR;->A0B:LX/CjR;

    .line 80
    .line 81
    const-string v0, "entity_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 89
    .line 90
    :cond_0
    const-string v0, "surface"

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/4Qd;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "sticker_tray_session_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "composition_str_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 110
    .line 111
    const-string v0, "composition_media_type"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v0, "ar_content_type"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/6nL;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 139
    .line 140
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 141
    .line 142
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public final A1G(LX/AX9;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 3
    .line 4
    const-string v1, "ig_camera_clips_nux_exit_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x414

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/4Qd;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_position"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 43
    .line 44
    const-string v0, "capture_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 50
    .line 51
    const-string v0, "entry_point"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "camera_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 64
    .line 65
    const-string v0, "event_type"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "module"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 82
    .line 83
    const-string v0, "surface"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 89
    .line 90
    const-string v0, "media_type"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "capture_format_index"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "page_index"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_remix_nux"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "user_nux_selection"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "remix_nux_type"

    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 129
    .line 130
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 131
    .line 132
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A1H(LX/AX9;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_nux_seen"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x415

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/4Qd;->A01:I

    .line 30
    .line 31
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "camera_position"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 48
    .line 49
    const-string v0, "capture_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 55
    .line 56
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 62
    .line 63
    const-string v0, "event_type"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "module"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 80
    .line 81
    const-string v0, "surface"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "capture_format_index"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 103
    .line 104
    const-string v0, "media_type"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_remix_nux"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "remix_nux_type"

    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 129
    .line 130
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 131
    .line 132
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A1I(LX/74s;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_long_press_capture_button"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x470

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, LX/4Qd;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_position"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "capture_format_index"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "capture_type"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 70
    .line 71
    const-string v0, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 77
    .line 78
    const-string v0, "event_type"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 84
    .line 85
    const-string v0, "media_type"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "module"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 102
    .line 103
    const-string v0, "surface"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "entry_point_session_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 116
    .line 117
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 118
    .line 119
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz p1, :cond_2

    .line 151
    .line 152
    const-string v0, "hardware_diagnostics"

    .line 153
    .line 154
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public final A1J(LX/3qJ;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/4Za;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 5
    .line 6
    const-string v1, "ig_camera_end_capture_format_session"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x447

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_destination"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/4Qd;->A01:I

    .line 43
    .line 44
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_position"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_tools"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "camera_tools_struct"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 80
    .line 81
    const-string v0, "capture_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 87
    .line 88
    const-string v0, "entry_point"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 94
    .line 95
    const-string v0, "event_type"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "module"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 112
    .line 113
    const-string v0, "surface"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "capture_format_index"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 140
    .line 141
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 142
    .line 143
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const-string v0, "folding_state"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 168
    .line 169
    iget-object v0, v1, LX/4pr;->A03:LX/01o;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/0kh;

    .line 176
    .line 177
    iget-wide v1, v1, LX/4pr;->A00:J

    .line 178
    .line 179
    const-string v0, "user_cancelled"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 186
    .line 187
    const-string v0, "logEndCaptureFormatSession() cameraSession is null"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A1K(LX/3qJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_tap_settings_button"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4d7

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/4Qd;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_position"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 50
    .line 51
    const-string v0, "entry_point"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 57
    .line 58
    const-string v0, "event_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 64
    .line 65
    const-string v0, "media_type"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "module"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 82
    .line 83
    const-string v0, "surface"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "camera_destination"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "capture_format_index"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "capture_type"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "entry_point_session_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 135
    .line 136
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 137
    .line 138
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method public final A1L(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_delete_click"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x435

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 90
    .line 91
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 92
    .line 93
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
.end method

.method public final A1M(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_restore_click"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x439

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 90
    .line 91
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 92
    .line 93
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
.end method

.method public final A1N(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_restore_success"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x43a

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 90
    .line 91
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 92
    .line 93
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
.end method

.method public final A1O(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_draft_save_click"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x43b

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 44
    .line 45
    const-string v0, "event_type"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 51
    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "composition_str_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_destination"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 83
    .line 84
    const-string v0, "surface"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "camera_tools_struct"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 100
    .line 101
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 102
    .line 103
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_nux_tap_exit"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x485

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "camera_destination"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 49
    .line 50
    const-string v0, "event_type"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "nux_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 72
    .line 73
    const-string v0, "surface"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 79
    .line 80
    const-string v0, "composition_media_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "composition_str_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 93
    .line 94
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 95
    .line 96
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A1Q(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_nux_impression"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x484

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "camera_destination"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 49
    .line 50
    const-string v0, "event_type"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "nux_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 72
    .line 73
    const-string v0, "surface"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 79
    .line 80
    const-string v0, "composition_media_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "composition_str_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 93
    .line 94
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 95
    .line 96
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A1R(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 1
    .line 2
    iput-object v0, p0, LX/4Qd;->A0A:LX/6KA;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Qd;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Qd;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "CameraLoggerHelperImpl"

    .line 17
    .line 18
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 19
    .line 20
    const-string v1, "ig_camera_start_pre_capture_session"

    .line 21
    .line 22
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4b4

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "camera_destination"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "camera_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 64
    .line 65
    const-string v0, "entry_point"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "module"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 82
    .line 83
    const-string v0, "surface"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "composition_str_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 94
    .line 95
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 96
    .line 97
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const-string v0, "folding_state"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object v1, p0, LX/4Qd;->A0P:LX/4pr;

    .line 122
    .line 123
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string v0, "logStartPreCaptureSession() cameraSession is null"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A1S(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_text_alignment_selected"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4dc

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/4Qd;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "camera_position"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "camera_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "capture_type"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 60
    .line 61
    const-string v0, "event_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "alignment"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 72
    .line 73
    const-string v0, "media_type"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "module"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 90
    .line 91
    const-string v0, "surface"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "camera_destination"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 106
    .line 107
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 108
    .line 109
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final A1T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_tap_view_licensing"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4da

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4Qd;->A0A:LX/6KA;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "applied_effect_ids"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "applied_effect_instance_ids"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "capture_format_index"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/4Qd;->A01:I

    .line 74
    .line 75
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "camera_position"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "camera_session_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "capture_type"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 101
    .line 102
    const-string v0, "entry_point"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 108
    .line 109
    const-string v0, "event_type"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/4Qd;->A07:LX/4fx;

    .line 115
    .line 116
    const-string v0, "media_type"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "module"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 133
    .line 134
    const-string v0, "surface"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "entry_point_session_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 157
    .line 158
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 159
    .line 160
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_0
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
.end method

.method public final A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_end_add_call_to_action_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x444

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "CameraLoggerHelperImpl"

    .line 30
    .line 31
    const-string v0, "logEndAddCallToActionSession() cameraSession is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "back"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/6KD;->A02:LX/6KD;

    .line 46
    .line 47
    :goto_0
    const-string v0, "camera_position"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "camera_session_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "capture_type"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "capture_format_index"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 80
    .line 81
    const-string v0, "entry_point"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 87
    .line 88
    const-string v0, "event_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "link_type"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, LX/4b7;->A03(Ljava/lang/String;)LX/4fx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "media_type"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "module"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 113
    .line 114
    const-string v0, "surface"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 120
    .line 121
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 122
    .line 123
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    sget-object v1, LX/6KD;->A03:LX/6KD;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A1V(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qd;->A0A:LX/6KA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v1, "ig_camera_clips_share_sheet_share_to_feed_select"

    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x41f

    .line 21
    .line 22
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 43
    .line 44
    const-string v0, "event_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "capture_type"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "camera_session_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "module"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/4Qd;->A0A:LX/6KA;

    .line 71
    .line 72
    const-string v0, "surface"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 78
    .line 79
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 80
    .line 81
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

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
    const-string v1, "ig_camera_clips_share_sheet_share_to_feed_unselect"

    .line 91
    .line 92
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x420

    .line 99
    .line 100
    goto :goto_0
.end method

.method public final A1W(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_start_add_call_to_action_session"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4a8

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/4Qd;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_position"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "candidate_link_types"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "capture_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "entry_point_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 71
    .line 72
    const-string v0, "entry_point"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 78
    .line 79
    const-string v0, "event_type"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LX/4b7;->A03(Ljava/lang/String;)LX/4fx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "media_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "module"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 105
    .line 106
    const-string v0, "surface"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 112
    .line 113
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 114
    .line 115
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A1X(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "ig_camera_clips_combine_segments"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

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
    iget-object v0, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "camera_destination"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "camera_session_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_tools"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, LX/4Qd;->A09(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_tools_struct"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "capture_format_index"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "capture_type"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 84
    .line 85
    const-string v0, "entry_point"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 91
    .line 92
    const-string v0, "event_type"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "max_duration"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 107
    .line 108
    const-string v0, "media_type"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4Qd;->A0L:LX/0YK;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "module"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    int-to-long v0, p6

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "num_segments"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 135
    .line 136
    const-string v0, "surface"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "total_duration"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "applied_effect_ids"

    .line 151
    .line 152
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "applied_effect_instance_ids"

    .line 156
    .line 157
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/4Qd;->A01:I

    .line 161
    .line 162
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "camera_position"

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/4Qd;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/4Qd;->A0H:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 186
    .line 187
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 188
    .line 189
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "is_panavision"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/4Qd;->A05:LX/1he;

    .line 204
    .line 205
    sget-object v1, LX/1he;->A0n:LX/1he;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-ne v2, v1, :cond_0

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "is_feed_fork"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/4Qd;->A02:LX/AXZ;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    const-string v0, "folding_state"

    .line 232
    .line 233
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 237
    .line 238
    .line 239
    :cond_2
    return-void

    .line 240
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 241
    .line 242
    const-string v0, "logClipsCombineSegments() cameraSession is null"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
