.class public final LX/1PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;
.implements LX/0bJ;


# static fields
.field public static A0E:Landroidx/fragment/app/Fragment;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

.field public A0A:LX/1PY;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:LX/1Pa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1PX;->A05:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1PX;->A08:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/1PX;->A07:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/1PX;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/1PX;->A06:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/1PX;->A04:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1PX;->A0B:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/2rw;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/2rw;-><init>(LX/1PX;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1PX;->A0C:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, LX/1PX;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1PX;->A0P()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, LX/0lL;->A01(LX/0Rr;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/3Q5;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/3Q5;-><init>(LX/1PX;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1PX;->A0D:LX/1Pa;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A00(LX/1PX;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x82086600040b18L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public static final A01()J
    .locals 5

    .line 0
    sget-object v4, LX/2aa;->A01:LX/2aa;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    div-long/2addr v2, v0

    .line 34
    invoke-virtual {v4, v2, v3}, LX/2aa;->A02(J)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v0, v1

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;
    .locals 2

    .line 0
    const-class v1, LX/1PX;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1PX;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/1PX;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/1PX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 3
    .line 4
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v0

    .line 15
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5, v4, v2, v3}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v5, v4}, LX/Boi;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2Yh;->A0V(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method private declared-synchronized A04()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iput-wide v4, p0, LX/1PX;->A05:J

    .line 6
    .line 7
    iget-object v7, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x820700000b0a18L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v11

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x820700000c0a19L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v11

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, LX/1PX;->A08:J

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v2, v0, v11

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v2, p0, LX/1PX;->A07:J

    .line 56
    .line 57
    cmp-long v10, v2, v11

    .line 58
    .line 59
    if-lez v10, :cond_2

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    div-long/2addr v4, v12

    .line 65
    sub-long/2addr v2, v0

    .line 66
    const-wide v0, 0x820700000b0a18L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    cmp-long v0, v4, v10

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iput-wide v8, p0, LX/1PX;->A00:J

    .line 84
    .line 85
    :goto_0
    const-wide v0, 0x820700000c0a19L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v0, v4, v6

    .line 99
    .line 100
    if-gtz v0, :cond_1

    .line 101
    .line 102
    iget-wide v8, p0, LX/1PX;->A06:J

    .line 103
    .line 104
    div-long/2addr v2, v12

    .line 105
    add-long/2addr v8, v2

    .line 106
    :cond_1
    iput-wide v8, p0, LX/1PX;->A06:J

    .line 107
    .line 108
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, LX/1PX;->A08:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-wide v0, p0, LX/1PX;->A00:J

    .line 116
    .line 117
    div-long v10, v2, v12

    .line 118
    .line 119
    add-long/2addr v0, v10

    .line 120
    iput-wide v0, p0, LX/1PX;->A00:J

    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
.end method

.method public static A05(Landroid/app/Dialog;LX/1PX;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1PX;->A08(LX/1PX;)V

    .line 1
    .line 2
    .line 3
    iput-object p0, p1, LX/1PX;->A01:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {p0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A06(LX/1PY;LX/1PX;)V
    .locals 7

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "reminder_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/1PX;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "fragment_name"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "time_spent_fully_blocking_screen"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "fragment_arguments"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x20000000

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p1, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit p1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    monitor-exit p1

    .line 71
    :goto_2
    iget-object v4, p1, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v0, LX/1PZ;->A00:[I

    .line 74
    .line 75
    aget v1, v0, v2

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    const/4 v3, 0x1

    .line 79
    packed-switch v2, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    const-string v2, "cancel"

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    if-eq v1, v5, :cond_2

    .line 88
    .line 89
    :cond_0
    :goto_3
    const-string/jumbo v0, "mute_all"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0, v2}, LX/Bie;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x24011b54

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v2, v1, v0, v3, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iput-object p0, p1, LX/1PX;->A0A:LX/1PY;

    .line 104
    .line 105
    iget-object v3, p1, LX/1PX;->A0B:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v2, p1, LX/1PX;->A0C:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const-wide/32 v0, 0xea60

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v4}, LX/Boj;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/Boj;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, 0x15180

    .line 140
    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_3
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-static {}, LX/2v0;->A00()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    add-long/2addr v5, v0

    .line 159
    goto :goto_4

    .line 160
    :pswitch_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v0, 0x3e8

    .line 193
    .line 194
    div-long/2addr v5, v0

    .line 195
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p1

    .line 202
    throw v0

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 205
    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A07(LX/1PX;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2v0;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1PX;->A0M()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1PX;->A0L()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1PX;->A0A:LX/1PY;

    .line 11
    .line 12
    return-void
.end method

.method public static A08(LX/1PX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PX;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1PX;->A01:Landroid/app/Dialog;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A09(LX/1PX;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/1PX;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/H8Q;->A00(Lcom/instagram/service/session/UserSession;)LX/EQb;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v4, LX/8vv;

    .line 10
    .line 11
    invoke-direct {v4, p0}, LX/8vv;-><init>(LX/1PX;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, LX/EQb;->A00:LX/2SO;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4, v1}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v0, "quiet_mode_startup_tasks"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0A(LX/1PX;)V
    .locals 5

    .line 0
    new-instance v0, LX/AC6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AC6;-><init>(LX/1PX;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x55dd1f6f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 p0, 0x1

    .line 11
    const/16 v3, 0x1388

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A0B(LX/1PX;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1PX;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1PX;->A0H(LX/1PX;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, LX/Bp2;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/1PX;->A0F(LX/1PX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x5

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    invoke-static {p0, v0}, LX/1PX;->A0C(LX/1PX;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x82086600040b18L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, LX/1PX;->A0D(LX/1PX;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, LX/1PX;->A0G(LX/1PX;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/1PX;->A0N()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A0C(LX/1PX;I)V
    .locals 10

    .line 0
    :try_start_0
    new-instance v4, LX/AC5;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/AC5;-><init>(LX/1PX;)V

    .line 3
    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    long-to-int v7, v2

    .line 10
    const v5, 0x6f73a381

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static/range {v4 .. v9}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "InstagramTimeSpentLogger_scheduleReminderTaskWithFallback"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    const/16 v0, 0xa

    .line 27
    .line 28
    new-instance v4, LX/AC5;

    .line 29
    .line 30
    invoke-direct {v4, p0}, LX/AC5;-><init>(LX/1PX;)V

    .line 31
    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v0

    .line 37
    long-to-int v7, v2

    .line 38
    const v5, 0x6f73a381

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static/range {v4 .. v9}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    const-string v0, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0D(LX/1PX;I)V
    .locals 8

    .line 0
    new-instance v4, LX/AC4;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/AC4;-><init>(LX/1PX;)V

    .line 3
    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    long-to-int v7, v2

    .line 10
    const v5, 0x489edf8f

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 p0, 0x1

    .line 15
    move p1, p0

    .line 16
    invoke-static/range {v4 .. v9}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0E(LX/1PX;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    invoke-static {v0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {}, LX/1PX;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    cmp-long v1, v3, v6

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static A0F(LX/1PX;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81070000010d26L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static A0G(LX/1PX;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/0zb;->A07:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    :cond_0
    return p0
    .line 27
    .line 28
.end method

.method public static A0H(LX/1PX;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81070000000d25L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static A0I(LX/1PX;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2am;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "guardian_daily_limit_near"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const-string/jumbo v0, "scheduled_break_reminder"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 26
    .line 27
    .line 28
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1PX;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "extension_request_fragment"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0}, LX/1PX;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    invoke-static {p0}, LX/1PX;->A0E(LX/1PX;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LX/Boj;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    invoke-static {p0}, LX/1PX;->A0E(LX/1PX;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/1PX;->A0A:LX/1PY;

    .line 67
    .line 68
    sget-object v0, LX/1PY;->A02:LX/1PY;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-static {v4}, LX/Boj;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LX/1PX;->A0A:LX/1PY;

    .line 80
    .line 81
    sget-object v0, LX/1PY;->A04:LX/1PY;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    iget-object v1, p0, LX/1PX;->A0A:LX/1PY;

    .line 87
    .line 88
    sget-object v0, LX/1PY;->A04:LX/1PY;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    invoke-static {p0}, LX/1PX;->A0E(LX/1PX;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    const-string v0, "Reminder type should correspond to a blocking screen:"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "InstagramTimeSpentLogger_shouldDismissBlockingScreen"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 23
    .line 24
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 25
    .line 26
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, LX/0BY;->A0U:LX/04v;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_2
    return v3

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    return v3
.end method


# virtual methods
.method public final A0K()J
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/1PX;->A05:J

    .line 5
    .line 6
    sub-long/2addr v5, v0

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v5, v0

    .line 10
    iget-object v3, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x820700000c0a19L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, LX/1PX;->A06:J

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    :cond_0
    return-wide v5
.end method

.method public final A0L()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810e7200001e2fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/1PX;->A0A:LX/1PY;

    .line 20
    .line 21
    sget-object v0, LX/1PY;->A02:LX/1PY;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v4, v0, LX/0zb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A03:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "TIME_LIMIT_EXTENSION_APPROVED_REQUEST_ID_PREFIX"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v2, LX/CZI;

    .line 81
    .line 82
    invoke-direct {v2, v4, p0, v3}, LX/CZI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/1PX;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x7d0

    .line 86
    .line 87
    invoke-static {v2}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0M()V
    .locals 4

    .line 0
    const-string v2, "cancel"

    .line 1
    .line 2
    iget-object v1, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string/jumbo v0, "mute_all"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/Bie;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0x24011b54

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v2, v1, v0, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0N()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v2, LX/19z;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "mental_well_being/get_daily_limit_settings/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/9kq;

    .line 20
    .line 21
    const-class v0, LX/BLG;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/A68;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/A68;-><init>(LX/1PX;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final declared-synchronized A0O()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/2aa;->A01:LX/2aa;

    .line 2
    .line 3
    iget-object v1, p0, LX/1PX;->A09:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/2aa;->A01(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "TAB_REMINDER_TYPE"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final declared-synchronized A0P()V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1PY;->values()[LX/1PY;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    array-length v7, v8

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/32 v3, 0x15180

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v7, :cond_11

    .line 19
    .line 20
    aget-object v2, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    sget-object v18, LX/1PZ;->A00:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v1, v18, v0

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v1, v13, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const-string v11, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 48
    .line 49
    const-string v1, "Unrecognized reminder type "

    .line 50
    .line 51
    iget-object v0, v2, LX/1PY;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v11, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    iget-object v12, v9, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v12}, LX/2am;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    invoke-static {v12, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, LX/2am;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_10

    .line 78
    .line 79
    instance-of v0, v1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    iget-object v12, v9, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v12}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    cmp-long v0, v14, v16

    .line 98
    .line 99
    if-lez v0, :cond_10

    .line 100
    .line 101
    invoke-static {v12}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v9}, LX/1PX;->A0H(LX/1PX;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    iget-object v12, v9, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v12}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    cmp-long v0, v14, v16

    .line 121
    .line 122
    if-lez v0, :cond_10

    .line 123
    .line 124
    invoke-static {v12}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "HAS_USER_EVER_SET_BREAKS"

    .line 133
    .line 134
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v12, v9, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v12}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    cmp-long v0, v14, v16

    .line 149
    .line 150
    if-lez v0, :cond_10

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 168
    .line 169
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/Boj;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :goto_1
    invoke-static {}, LX/Boj;->A00()J

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 183
    .line 184
    const-wide v0, 0x82086600020b17L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    aget v1, v18, v0

    .line 202
    .line 203
    if-eq v1, v13, :cond_d

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_a

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    if-eq v1, v0, :cond_9

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    if-eq v1, v0, :cond_6

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    if-eq v1, v0, :cond_6

    .line 218
    .line 219
    const-string v11, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 220
    .line 221
    const-string v1, "Unrecognized reminder type "

    .line 222
    .line 223
    iget-object v0, v2, LX/1PY;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v11, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_6
    invoke-static {v12}, LX/2am;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-static {v12}, LX/Boj;->A02(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-static {v12}, LX/Boj;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    sget-object v0, LX/1PY;->A04:LX/1PY;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-static {}, LX/1PX;->A01()J

    .line 267
    .line 268
    .line 269
    move-result-wide v17

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v12}, LX/Boj;->A02(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v0, v0

    .line 282
    cmp-long v11, v19, v0

    .line 283
    .line 284
    if-gez v11, :cond_f

    .line 285
    .line 286
    sget-object v11, LX/1PY;->A05:LX/1PY;

    .line 287
    .line 288
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_8

    .line 293
    .line 294
    const-wide/16 v14, 0x0

    .line 295
    .line 296
    :cond_8
    invoke-static {}, LX/1PX;->A01()J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    sub-long v0, v0, v19

    .line 301
    .line 302
    add-long v17, v17, v0

    .line 303
    .line 304
    sub-long v17, v17, v14

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-static {v12}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v17

    .line 311
    sub-long v17, v17, v14

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-static {}, LX/1PX;->A01()J

    .line 315
    .line 316
    .line 317
    move-result-wide v17

    .line 318
    invoke-static {v12}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v15

    .line 322
    const-wide v0, 0x820700000b0a18L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    cmp-long v0, v13, v11

    .line 338
    .line 339
    if-lez v0, :cond_c

    .line 340
    .line 341
    iget-wide v0, v9, LX/1PX;->A00:J

    .line 342
    .line 343
    cmp-long v11, v0, v15

    .line 344
    .line 345
    if-lez v11, :cond_b

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    add-long v17, v17, v15

    .line 349
    .line 350
    sub-long v17, v17, v0

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :goto_2
    const-wide/16 v15, 0x5

    .line 354
    .line 355
    :cond_c
    add-long v17, v17, v15

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_d
    invoke-static {v9}, LX/1PX;->A0E(LX/1PX;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-static {}, LX/1PX;->A01()J

    .line 365
    .line 366
    .line 367
    move-result-wide v17

    .line 368
    goto :goto_3

    .line 369
    :cond_e
    invoke-static {v12}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :cond_f
    :goto_3
    :try_start_2
    invoke-static {}, LX/1PX;->A01()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    cmp-long v0, v17, v11

    .line 378
    .line 379
    if-ltz v0, :cond_10

    .line 380
    .line 381
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    cmp-long v0, v17, v3

    .line 389
    .line 390
    if-gez v0, :cond_10

    .line 391
    .line 392
    move-wide/from16 v3, v17

    .line 393
    .line 394
    :cond_10
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_11
    new-instance v7, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_12
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/1PY;

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_13
    sget-object v5, LX/1PY;->A04:LX/1PY;

    .line 456
    .line 457
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_14

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    aget-object v5, v0, v6

    .line 478
    .line 479
    check-cast v5, LX/1PY;

    .line 480
    .line 481
    if-nez v5, :cond_15

    .line 482
    .line 483
    :cond_14
    invoke-virtual {v9}, LX/1PX;->A0O()V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_15
    new-instance v2, LX/C5Q;

    .line 488
    .line 489
    invoke-direct {v2, v5, v9}, LX/C5Q;-><init>(LX/1PY;LX/1PX;)V

    .line 490
    .line 491
    .line 492
    iput-object v2, v9, LX/1PX;->A09:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 493
    .line 494
    sget-object v1, LX/2aa;->A01:LX/2aa;

    .line 495
    .line 496
    long-to-int v0, v3

    .line 497
    invoke-virtual {v1, v2, v0}, LX/2aa;->A01(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 498
    .line 499
    .line 500
    iget-object v10, v9, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    iget-object v2, v5, LX/1PY;->A00:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v10}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "TAB_REMINDER_TYPE"

    .line 513
    .line 514
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    .line 520
    .line 521
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    packed-switch v0, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    const-string v1, "InstagramTimeSpentLogger_handleSchedulingFailure"

    .line 529
    .line 530
    const-string v0, "Unrecognized reminder type "

    .line 531
    .line 532
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :pswitch_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 541
    .line 542
    const-wide v0, 0x81070000070d28L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    sget-object v11, LX/001;->A0J:Ljava/lang/Integer;

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    const-string/jumbo v16, "take_break"

    .line 561
    .line 562
    .line 563
    const/16 v17, 0x1

    .line 564
    .line 565
    move-object v13, v12

    .line 566
    move-object v14, v12

    .line 567
    move-object v15, v12

    .line 568
    invoke-static/range {v10 .. v17}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    .line 570
    .line 571
    :cond_16
    :goto_6
    :pswitch_1
    monitor-exit v9

    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    monitor-exit v9

    .line 577
    throw v0

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public final declared-synchronized Bn7(LX/0SF;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/1PX;->A07:J

    .line 6
    .line 7
    sget-object v0, LX/1PX;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string/jumbo v6, "take_break"

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/001;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v2

    .line 26
    move-object v4, v2

    .line 27
    move-object v5, v2

    .line 28
    invoke-static/range {v0 .. v6}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 33
    .line 34
    .line 35
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1PX;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v1}, LX/2am;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/Bp2;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/2v0;->A00:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1dt;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string/jumbo v0, "reminder_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, LX/1PY;->valueOf(Ljava/lang/String;)LX/1PY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-string/jumbo v0, "take_break"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Bp2;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {p0}, LX/1PX;->A0H(LX/1PX;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v5, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v5}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v5}, LX/Bp2;->A00(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/2v0;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-direct {p0}, LX/1PX;->A03()V

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    :try_start_2
    const-string/jumbo v0, "quiet_mode_background_tasks"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final Bn9(LX/0SF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810700000f0d2aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, LX/2fz;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    new-instance v1, LX/8nx;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/8nx;-><init>(LX/1PX;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v3}, LX/2v0;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2v()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/2fz;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, LX/1PX;->A09(LX/1PX;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    const-wide v0, 0x810c2100011915L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/2fz;->A06()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, LX/1PX;->A0A(LX/1PX;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v1, LX/8nv;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/8nv;-><init>(LX/1PX;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance v1, LX/8nw;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/8nw;-><init>(LX/1PX;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p0}, LX/1PX;->A0B(LX/1PX;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onUserSessionStart(Z)V
    .locals 7

    .line 0
    const v0, -0x1740b12a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-direct {p0}, LX/1PX;->A04()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1PX;->A0H(LX/1PX;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, LX/1PX;->A0C(LX/1PX;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v5}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, LX/Bp2;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/1PX;->A0D:LX/1Pa;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/1Pc;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/1PX;->A0G(LX/1PX;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/1PX;->A0N()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, -0x1ad547f0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/1PX;->A07:J

    .line 6
    .line 7
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0lL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/1PX;->A0H(LX/1PX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1PX;->A0O()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v5}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, LX/Bp2;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, LX/1PX;->A0D:LX/1Pa;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v0, LX/1Pc;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/1PX;->A0B:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v0, p0, LX/1PX;->A0C:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
.end method
