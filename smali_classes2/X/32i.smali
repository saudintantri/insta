.class public final LX/32i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:LX/2oE;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/32j;

.field public final A08:LX/32O;

.field public final A09:LX/315;

.field public final A0A:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/32O;LX/2oE;LX/315;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/32i;->A01:LX/2oE;

    .line 4
    .line 5
    iput-object p1, p0, LX/32i;->A08:LX/32O;

    .line 6
    .line 7
    iput-object p3, p0, LX/32i;->A09:LX/315;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/32i;->A0A:Ljava/util/TreeMap;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/32i;->A06:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/32j;

    .line 24
    .line 25
    invoke-direct {v0}, LX/32j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/32i;->A07:LX/32j;

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX/32i;->A00:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/32i;->A05:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/32i;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/32i;->A05:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LX/32i;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/32i;->A03:Z

    .line 20
    .line 21
    iget-wide v0, p0, LX/32i;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/32i;->A05:J

    .line 24
    .line 25
    iget-object v0, p0, LX/32i;->A08:LX/32O;

    .line 26
    .line 27
    check-cast v0, LX/32N;

    .line 28
    .line 29
    iget-object v2, v0, LX/32N;->A00:LX/32J;

    .line 30
    .line 31
    iget-object v1, v2, LX/32J;->A0B:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v2, LX/32J;->A0W:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, LX/32J;->A02(LX/32J;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    const-string v6, "refresh_after_init"

    .line 1
    .line 2
    iget-object v0, p0, LX/32i;->A08:LX/32O;

    .line 3
    .line 4
    check-cast v0, LX/32N;

    .line 5
    .line 6
    iget-object v5, v0, LX/32N;->A00:LX/32J;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/32J;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/32J;->A0R:LX/31A;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/31A;->A0M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v5, LX/32J;->A0I:Z

    .line 20
    .line 21
    iget-wide v3, v1, LX/31A;->A0B:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/32J;->A0K:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, v5, LX/32J;->A0B:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, v5, LX/32J;->A0W:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, LX/32J;->A02(LX/32J;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(LX/33Z;Z)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/32i;->A01:LX/2oE;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/32i;->A03:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, LX/32i;->A00:J

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v1, p1, LX/33Z;->A03:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const-string v0, "forward_seek_forced"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/32i;->A00(LX/32i;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v6
    .line 39
    .line 40
    .line 41
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/32i;->A04:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eq v0, v7, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/B6F;

    .line 20
    .line 21
    iget-object v0, p0, LX/32i;->A08:LX/32O;

    .line 22
    .line 23
    iget-object v3, v1, LX/B6F;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v2, v1, LX/B6F;->A01:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, LX/32N;

    .line 28
    .line 29
    iget-object v1, v0, LX/32N;->A00:LX/32J;

    .line 30
    .line 31
    iget-object v0, v1, LX/32J;->A0C:LX/32M;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/32K;->A05(LX/31Y;)LX/32M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/32J;->A0C:LX/32M;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2, v3}, LX/32M;->A0I(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return v7

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/32i;->A08:LX/32O;

    .line 47
    .line 48
    check-cast v0, LX/32N;

    .line 49
    .line 50
    iget-object v5, v0, LX/32N;->A00:LX/32J;

    .line 51
    .line 52
    iget-wide v3, v5, LX/32J;->A06:J

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v5, LX/32J;->A06:J

    .line 65
    .line 66
    return v7

    .line 67
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, LX/32i;->A08:LX/32O;

    .line 72
    .line 73
    aget-object v5, v0, v1

    .line 74
    .line 75
    check-cast v5, [B

    .line 76
    .line 77
    aget-object v4, v0, v7

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    check-cast v3, LX/32N;

    .line 90
    .line 91
    iget-object v3, v3, LX/32N;->A00:LX/32J;

    .line 92
    .line 93
    iget-object v0, v3, LX/32J;->A0C:LX/32M;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0}, LX/32K;->A05(LX/31Y;)LX/32M;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/32J;->A0C:LX/32M;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0, v5, v4, v1, v2}, LX/32M;->A0J([BLjava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    return v7

    .line 108
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Mnk;

    .line 111
    .line 112
    iget-wide v4, v0, LX/Mnk;->A00:J

    .line 113
    .line 114
    iget-wide v0, v0, LX/Mnk;->A01:J

    .line 115
    .line 116
    iget-object v6, p0, LX/32i;->A0A:Ljava/util/TreeMap;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v1, v4

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v7

    .line 146
    :cond_4
    iput-boolean v7, p0, LX/32i;->A02:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/32i;->A08:LX/32O;

    .line 149
    .line 150
    check-cast v0, LX/32N;

    .line 151
    .line 152
    iget-object v0, v0, LX/32N;->A00:LX/32J;

    .line 153
    .line 154
    iput-boolean v7, v0, LX/32J;->A0H:Z

    .line 155
    .line 156
    :cond_5
    :pswitch_3
    return v7

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 159
    .line 160
.end method
