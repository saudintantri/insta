.class public final LX/3r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:J

.field public A01:LX/6be;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/06a;

    .line 4
    .line 5
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3r8;->A06:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/3r8;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/3r8;->A05:Z

    .line 15
    .line 16
    iput-object v1, p0, LX/3r8;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LX/3r8;->A01:LX/6be;

    .line 19
    .line 20
    iput-object v1, p0, LX/3r8;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/3r8;
    .locals 2

    .line 0
    const-class v1, LX/3r8;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/4tf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4tf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3r8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(LX/3ty;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5QQ;->A02(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v1, "Expected DirectThreadKey or MsysThreadKey: "

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static A02(LX/6be;LX/6be;)V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/6be;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v5

    .line 13
    iget-wide v1, p0, LX/6be;->A03:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iput-wide v3, p0, LX/6be;->A03:J

    .line 20
    .line 21
    iget v0, p1, LX/6be;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/6be;->A01:I

    .line 24
    .line 25
    iget v0, p1, LX/6be;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/6be;->A00:I

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03(LX/0lf;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3r8;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3r8;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/6be;

    .line 24
    .line 25
    iget-wide v4, v3, LX/6be;->A04:J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v3}, LX/3r8;->A02(LX/6be;LX/6be;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, v3, LX/6be;->A04:J

    .line 39
    .line 40
    :cond_0
    const-string v1, "ig_direct_active_now_impression"

    .line 41
    .line 42
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x524

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/3r8;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "an_tab_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/6be;->A0B:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, LX/8J2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/8J2;-><init>(LX/3r8;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "recipient_ids"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget v0, v3, LX/6be;->A00:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "absolute_position"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget v0, v3, LX/6be;->A01:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "relative_position"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, v3, LX/6be;->A03:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "duration_ms"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/3r8;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "ranking_request_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, v3, LX/6be;->A02:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "sub_impression_count"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v3, LX/6be;->A05:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "last_active_timestamp"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/6be;->A08:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    const-string v1, "pending_threads"

    .line 153
    .line 154
    :goto_1
    const-string v0, "section"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/6be;->A07:LX/3ty;

    .line 160
    .line 161
    invoke-static {v0}, LX/3r8;->A01(LX/3ty;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_0
    const-string v1, "recent_threads"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    const-string v1, "suggested"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final A04(LX/6be;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3r8;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/6be;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/3r8;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/6be;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v3, v5, LX/6be;->A04:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5, p1}, LX/3r8;->A02(LX/6be;LX/6be;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, v5, LX/6be;->A04:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3r8;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/3r8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/3r8;->A05:Z

    .line 10
    .line 11
    iput-object v1, p0, LX/3r8;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/3r8;->A01:LX/6be;

    .line 14
    .line 15
    iput-object v1, p0, LX/3r8;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/3r8;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
