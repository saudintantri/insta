.class public abstract LX/1w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w5;
.implements LX/1w6;


# instance fields
.field public A00:LX/2w5;

.field public A01:LX/3Ay;

.field public A02:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

.field public A03:LX/3Az;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/1vz;

.field public final A07:LX/3Cd;

.field public final A08:LX/1vn;

.field public final A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A0A:LX/1vl;

.field public final A0B:LX/0sj;

.field public final A0C:LX/0rO;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1vz;LX/3Cd;LX/1vn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1vl;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1w4;->A0E:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/3Az;->A03:LX/3Az;

    .line 11
    .line 12
    iput-object v0, p0, LX/1w4;->A03:LX/3Az;

    .line 13
    .line 14
    invoke-static {}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01()Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1w4;->A02:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 19
    .line 20
    sget-object v0, LX/3Ay;->A03:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Ay;

    .line 27
    .line 28
    iput-object v0, p0, LX/1w4;->A01:LX/3Ay;

    .line 29
    .line 30
    const-class v3, LX/0sj;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    sget-object v1, LX/0sj;->A02:LX/0sj;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 38
    .line 39
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 42
    .line 43
    filled-new-array {v2, v1, v0}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/0sj;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/0sj;-><init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/0sj;->A02:LX/0sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    iput-object v1, p0, LX/1w4;->A0B:LX/0sj;

    .line 56
    .line 57
    iput-object p1, p0, LX/1w4;->A04:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p8, p0, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iput-object p2, p0, LX/1w4;->A05:LX/0YK;

    .line 62
    .line 63
    iput-object p6, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 64
    .line 65
    iput-object p5, p0, LX/1w4;->A08:LX/1vn;

    .line 66
    .line 67
    iput-object p7, p0, LX/1w4;->A0A:LX/1vl;

    .line 68
    .line 69
    iput-object p4, p0, LX/1w4;->A07:LX/3Cd;

    .line 70
    .line 71
    invoke-static {p8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v0, "_qp_slot_impression_data"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/0rO;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/0rO;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/1w4;->A0C:LX/0rO;

    .line 98
    .line 99
    iput-object p3, p0, LX/1w4;->A06:LX/1vz;

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    throw v0
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
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    new-instance v1, LX/2w4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2w4;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1w4;->A01(LX/2w4;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A01(LX/2w4;Z)V
    .locals 4

    .line 0
    :try_start_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "onScreenLoadTriggered"

    .line 5
    .line 6
    .line 7
    const v0, -0x34dbd7d7    # -1.0758185E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 14
    .line 15
    sget-object v0, LX/2lL;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/2w4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, LX/2w4;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v3, v0, v0}, LX/1w4;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p1, LX/2w4;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v2, v3, v1, v0}, LX/1w4;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v1, "IG-QP"

    .line 68
    .line 69
    const-string/jumbo v0, "onScreenLoadTriggered() was called but is not valid for this slot."

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const v0, 0x7b730b2

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const v0, -0x2fd1082e

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(LX/4Fi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 5
    .line 6
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v1, LX/4Fj;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/4Fj;-><init>(LX/4Fi;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v6}, LX/2fF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2ml;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 22
    .line 23
    new-instance v8, LX/0lf;

    .line 24
    .line 25
    invoke-direct {v8, v0, p2}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v7, LX/2Sn;->A00:LX/2Sn;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v4, v1, LX/4Fj;->A01:LX/4Fi;

    .line 40
    .line 41
    iget-object v5, v4, LX/4Fi;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "dismissActionCount"

    .line 47
    .line 48
    const-string v1, "dismissActionTime"

    .line 49
    .line 50
    const-string/jumbo v0, "lastDismissForSurface"

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v5, v2, v1, v0}, LX/2ml;->A02(LX/2ml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, LX/AXr;->A02:LX/AXr;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v4, v1, LX/4Fj;->A01:LX/4Fi;

    .line 60
    .line 61
    iget-object v2, v4, LX/4Fi;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "secondaryActionCount"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "secondaryActionTime"

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v2, v1, v0, v3}, LX/2ml;->A02(LX/2ml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, LX/AXr;->A04:LX/AXr;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v4, v1, LX/4Fj;->A01:LX/4Fi;

    .line 79
    .line 80
    iget-object v2, v4, LX/4Fi;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "primaryActionCount"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "primaryActionTime"

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v2, v1, v0, v3}, LX/2ml;->A02(LX/2ml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, LX/AXr;->A03:LX/AXr;

    .line 95
    .line 96
    :goto_0
    invoke-interface {v7, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, LX/4Fi;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "promotion_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "context_surface_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "action_type"

    .line 143
    .line 144
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/4Fi;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    :cond_1
    const-string/jumbo v0, "plain_instance_log_data"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5X(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/2w4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/2w4;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/1w4;->A01(LX/2w4;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez p3, :cond_4

    .line 8
    .line 9
    iget-object v5, v8, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, v8, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 12
    .line 13
    iget-object v3, v8, LX/1w4;->A0C:LX/0rO;

    .line 14
    .line 15
    const-class v1, LX/2Md;

    .line 16
    .line 17
    new-instance v0, LX/3OO;

    .line 18
    .line 19
    invoke-direct {v0, v5}, LX/3OO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/2Md;

    .line 27
    .line 28
    iget-object v0, v5, LX/2Md;->A00:LX/3FV;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v5, LX/2Md;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1}, LX/2Mf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/2Mf;->A00(Lcom/instagram/service/session/UserSession;)LX/2My;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/2Mf;->A00(Lcom/instagram/service/session/UserSession;)LX/2My;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3FV;->A00(LX/2My;)LX/3FV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/2Md;->A00:LX/3FV;

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v11, v5, LX/2Md;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x810221000003ceL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, LX/2Md;->A00:LX/3FV;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, LX/3FV;->A01:Ljava/util/Map;

    .line 80
    .line 81
    iget-wide v0, v0, LX/3FV;->A00:J

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    :cond_1
    iget-object v5, v3, LX/0rO;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v3, v3, LX/0rO;->A01:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    :goto_1
    add-long/2addr v12, v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    cmp-long v0, v12, v10

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    iget-object v1, v8, LX/1w4;->A06:LX/1vz;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v7, v0, v2, v6}, LX/1vz;->Bf9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 131
    .line 132
    .line 133
    return v9

    .line 134
    :cond_2
    const-wide/16 v12, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "quick_promotion"

    .line 143
    .line 144
    .line 145
    const-string v0, "QP cooldown response listed as unexpired but is null."

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v1, v8, LX/1w4;->A06:LX/1vz;

    .line 152
    .line 153
    iget-object v11, v8, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v7, v0, v2, v9}, LX/1vz;->Bf9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LX/2w4;

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    invoke-direct {v5, v0}, LX/2w4;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/2w4;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    if-nez p4, :cond_5

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v5, LX/2w4;->A00:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v5, LX/2w4;->A01:Z

    .line 194
    .line 195
    :cond_6
    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 196
    .line 197
    new-instance v13, Ljava/util/EnumMap;

    .line 198
    .line 199
    invoke-direct {v13, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, LX/2lL;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, LX/2Mb;

    .line 221
    .line 222
    iget-object v10, v12, LX/2Mb;->A01:Ljava/util/EnumSet;

    .line 223
    .line 224
    new-instance v4, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v0, v12, LX/2Mb;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 254
    .line 255
    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    iget-object v1, v8, LX/1w4;->A03:LX/3Az;

    .line 260
    .line 261
    iget-object v10, v8, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    iget-object v4, v8, LX/1w4;->A02:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 264
    .line 265
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4, v10}, LX/3Az;->A00(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;)LX/3gv;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-nez v15, :cond_a

    .line 277
    .line 278
    new-instance v0, LX/155;

    .line 279
    .line 280
    invoke-direct {v0}, LX/155;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/2w5;

    .line 284
    .line 285
    invoke-direct {v1, v13, v0, v13}, LX/2w5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v3, v1, LX/2w5;->A03:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget-object v0, v8, LX/1w4;->A04:Landroid/content/Context;

    .line 297
    .line 298
    new-instance v1, LX/2NA;

    .line 299
    .line 300
    invoke-direct {v1, v0, v10}, LX/2NA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v8, LX/1w4;->A08:LX/1vn;

    .line 304
    .line 305
    iget-object v0, v8, LX/1w4;->A0A:LX/1vl;

    .line 306
    .line 307
    invoke-interface {v0}, LX/1vl;->BFX()Ljava/util/EnumSet;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    move-object v8, v1

    .line 312
    move-object v9, v11

    .line 313
    move-object v10, v5

    .line 314
    move-object v11, v13

    .line 315
    invoke-interface/range {v7 .. v12}, LX/1vn;->B6N(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Ljava/util/Map;Ljava/util/Set;)V

    .line 316
    .line 317
    .line 318
    return v6

    .line 319
    :cond_a
    new-instance v14, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v12, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v15, LX/3gv;->A01:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object v0, v15, LX/3gv;->A02:Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    iget-object v0, v15, LX/3gv;->A03:Ljava/util/Set;

    .line 396
    .line 397
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    :cond_c
    move-object v1, v14

    .line 404
    :goto_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    new-instance v0, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_d
    check-cast v0, Ljava/util/AbstractCollection;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_e
    move-object v1, v12

    .line 425
    goto :goto_6

    .line 426
    :cond_f
    new-instance v1, LX/2w5;

    .line 427
    .line 428
    invoke-direct {v1, v13, v14, v12}, LX/2w5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_10
    iget-object v12, v8, LX/1w4;->A04:Landroid/content/Context;

    .line 434
    .line 435
    new-instance v2, LX/3gx;

    .line 436
    .line 437
    invoke-direct {v2, v1, v5, v8}, LX/3gx;-><init>(LX/2w5;LX/2w4;LX/1w4;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    sget-object v13, LX/44y;->A00:LX/44y;

    .line 444
    .line 445
    new-instance v16, LX/3gy;

    .line 446
    .line 447
    invoke-direct/range {v16 .. v16}, LX/3gy;-><init>()V

    .line 448
    .line 449
    .line 450
    const v0, 0x786cb314

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/44y;->A00(I)LX/1BX;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v11, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;

    .line 458
    .line 459
    move-object/from16 v19, v3

    .line 460
    .line 461
    move-object/from16 v20, v7

    .line 462
    .line 463
    move-object v15, v2

    .line 464
    move-object/from16 v17, v4

    .line 465
    .line 466
    move-object/from16 v18, v10

    .line 467
    .line 468
    move-object v14, v5

    .line 469
    invoke-direct/range {v11 .. v20}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;-><init>(Landroid/content/Context;LX/44y;LX/2w4;LX/3gx;LX/3gy;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/1Br;)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x3

    .line 473
    invoke-static {v7, v7, v11, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 474
    .line 475
    .line 476
    return v6
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
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final ARM(Ljava/util/Set;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v2, p1, v1, v0}, LX/1w4;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final declared-synchronized C22(Ljava/util/Map;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-object v2, p0, LX/1w4;->A00:LX/2w5;

    .line 3
    .line 4
    iget-object v1, p0, LX/1w4;->A06:LX/1vz;

    .line 5
    .line 6
    iget-object v0, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v2, v0}, LX/1vz;->BdE(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized CFt()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1w4;->A00:LX/2w5;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/2w5;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/2w5;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/3FW;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3FW;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LX/1w4;->CKq(LX/3FW;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v2, v1, LX/2w5;->A01:Ljava/util/Map;

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, LX/1w4;->A06:LX/1vz;

    .line 34
    .line 35
    iget-object v0, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v3, v0}, LX/1vz;->BeW(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1w4;->A0E:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1w4;->A07:LX/3Cd;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3Cd;->A00()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/1w4;->A00:LX/2w5;

    .line 55
    .line 56
    invoke-static {}, LX/2wY;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final CFv(LX/2Sq;Z)V
    .locals 2

    .line 0
    check-cast p1, LX/4Fi;

    .line 1
    .line 2
    iget-object v0, p1, LX/4Fi;->A08:LX/4EQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4EQ;->A02:LX/4Eb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/1w4;->A02(LX/4Fi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1w4;->A08:LX/1vn;

    .line 18
    .line 19
    iget-object v0, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, LX/1vn;->BTe(LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1w4;->A07:LX/3Cd;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Cd;->A08:LX/1ve;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/1ve;->AHJ()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final CKq(LX/3FW;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/1w4;->CKr(LX/2w4;LX/3FW;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final declared-synchronized CKr(LX/2w4;LX/3FW;Ljava/util/Map;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1w4;->A0E:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LX/1w4;->A07:LX/3Cd;

    .line 9
    .line 10
    iget-object v0, v2, LX/3Cd;->A08:LX/1ve;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1ve;->AHJ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/1w4;->A06:LX/1vz;

    .line 18
    .line 19
    move-object/from16 v32, v0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v0, v1, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 23
    .line 24
    move-object/from16 v31, v0

    .line 25
    .line 26
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    move-object/from16 v3, v32

    .line 35
    .line 36
    move-object/from16 v0, v21

    .line 37
    .line 38
    invoke-virtual {v3, v11, v7, v0, v12}, LX/1vz;->Bec(LX/3FW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/1w4;->A0C:LX/0rO;

    .line 42
    .line 43
    iget-object v3, v0, LX/0rO;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 44
    .line 45
    iget-object v0, v1, LX/1w4;->A0B:LX/0sj;

    .line 46
    .line 47
    new-instance v10, LX/J01;

    .line 48
    .line 49
    invoke-direct {v10, v3, v0}, LX/J01;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0sj;)V

    .line 50
    .line 51
    .line 52
    iget v0, v11, LX/3FW;->A00:I

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v11, LX/3FW;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v1, LX/1w4;->A00:LX/2w5;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-object v0, v8, LX/2w5;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v7, v1, LX/1w4;->A00:LX/2w5;

    .line 80
    .line 81
    iget-boolean v0, v11, LX/3FW;->A01:Z

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 100
    .line 101
    invoke-virtual {v11, v0}, LX/3FW;->A00(LX/1vU;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 120
    .line 121
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Set;

    .line 126
    .line 127
    sget-object v15, LX/Ie0;->A00:LX/Ie0;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    iget-object v14, v1, LX/1w4;->A01:LX/3Ay;

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_3
    iget v0, v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    iget-object v13, v1, LX/1w4;->A04:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v0, v1, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-wide/16 v28, 0x0

    .line 149
    .line 150
    move-object/from16 v24, p1

    .line 151
    .line 152
    move-object/from16 v25, v0

    .line 153
    .line 154
    move-object/from16 v27, v5

    .line 155
    .line 156
    move-object/from16 v22, v14

    .line 157
    .line 158
    move-object/from16 v23, v13

    .line 159
    .line 160
    invoke-virtual/range {v22 .. v29}, LX/3Ay;->A00(Landroid/content/Context;LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/2mm;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v11, v6}, LX/3FW;->A00(LX/1vU;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, LX/Ie0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, LX/2fK;

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/2Sq;

    .line 197
    .line 198
    instance-of v0, v3, LX/4Fi;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    check-cast v3, LX/4Fi;

    .line 203
    .line 204
    new-instance v0, LX/4Fj;

    .line 205
    .line 206
    invoke-direct {v0, v3}, LX/4Fj;-><init>(LX/4Fi;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v13, v6}, LX/2fK;->A03(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v5}, LX/2fK;->A02(LX/2mn;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    invoke-static {v3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/4Fj;

    .line 258
    .line 259
    iget-object v0, v0, LX/4Fj;->A01:LX/4Fi;

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v4, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    iget-object v0, v8, LX/2w5;->A01:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :cond_9
    move-object/from16 v5, v32

    .line 281
    .line 282
    move-object v6, v11

    .line 283
    move-object/from16 v8, v21

    .line 284
    .line 285
    move-object v11, v4

    .line 286
    invoke-virtual/range {v5 .. v11}, LX/1vz;->Bcv(LX/3FW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v1, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    iget-object v3, v1, LX/1w4;->A04:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v0, v1, LX/1w4;->A05:LX/0YK;

    .line 294
    .line 295
    move-object/from16 v30, v0

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, v2, LX/3Cd;->A0B:Z

    .line 299
    .line 300
    iget-object v0, v2, LX/3Cd;->A07:LX/1vc;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-interface {v0, v7}, LX/1vc;->CGU(LX/4ee;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    new-instance v20, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v9, Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    :cond_b
    :goto_4
    const/16 v17, 0x0

    .line 322
    .line 323
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_25

    .line 328
    .line 329
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/2Sq;

    .line 334
    .line 335
    move-object v12, v0

    .line 336
    check-cast v12, LX/4Fi;

    .line 337
    .line 338
    iget-object v6, v12, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 339
    .line 340
    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 341
    .line 342
    if-ne v5, v6, :cond_d

    .line 343
    .line 344
    iget-object v5, v2, LX/3Cd;->A02:LX/1vY;

    .line 345
    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    invoke-interface {v5, v0}, LX/1vY;->CDA(LX/2Sq;)V

    .line 349
    .line 350
    .line 351
    const/16 v17, 0x1

    .line 352
    .line 353
    :cond_c
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    xor-int/lit8 v15, v17, 0x1

    .line 356
    .line 357
    move-object/from16 v10, v32

    .line 358
    .line 359
    move-object v11, v0

    .line 360
    move-object v13, v7

    .line 361
    move-object/from16 v14, v21

    .line 362
    .line 363
    invoke-interface/range {v10 .. v15}, LX/1w0;->BdT(LX/2Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_d
    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 369
    .line 370
    if-ne v13, v6, :cond_12

    .line 371
    .line 372
    move-object v10, v0

    .line 373
    check-cast v10, LX/4ee;

    .line 374
    .line 375
    iget-object v5, v2, LX/3Cd;->A07:LX/1vc;

    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    if-eqz v5, :cond_e

    .line 379
    .line 380
    iget-object v5, v2, LX/3Cd;->A0C:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, LX/1vR;

    .line 387
    .line 388
    if-nez v6, :cond_f

    .line 389
    .line 390
    const-string v11, "QPSurfaceValidator required for tooltip but was not provided. promotion id: "

    .line 391
    .line 392
    iget-object v6, v10, LX/4Fi;->A0D:Ljava/lang/String;

    .line 393
    .line 394
    const-string v5, " will be skipped."

    .line 395
    .line 396
    invoke-static {v11, v6, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const-string v5, "IG-QP"

    .line 401
    .line 402
    invoke-static {v5, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_5
    sget-object v13, LX/001;->A0Y:Ljava/lang/Integer;

    .line 406
    .line 407
    xor-int/lit8 v16, v17, 0x1

    .line 408
    .line 409
    move-object/from16 v11, v32

    .line 410
    .line 411
    move-object v12, v10

    .line 412
    move-object v14, v7

    .line 413
    move-object/from16 v15, v21

    .line 414
    .line 415
    invoke-interface/range {v11 .. v16}, LX/1w0;->BdT(LX/2Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_f
    invoke-virtual {v6, v10}, LX/1vR;->A04(LX/2Sq;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    invoke-virtual {v6, v10}, LX/1vR;->A03(LX/2Sq;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_10

    .line 431
    .line 432
    iget-object v5, v2, LX/3Cd;->A07:LX/1vc;

    .line 433
    .line 434
    invoke-interface {v5, v10}, LX/1vc;->CYs(LX/4ee;)V

    .line 435
    .line 436
    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_10
    sget-object v5, LX/37L;->A00:LX/37L;

    .line 441
    .line 442
    invoke-virtual {v5, v8}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v13, v10, LX/4ee;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 447
    .line 448
    iget-object v5, v6, LX/1vx;->A00:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v6, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const-string/jumbo v6, "ig_qp_tooltip_no_anchor"

    .line 455
    .line 456
    .line 457
    iget-object v5, v12, LX/0lf;->A00:LX/0XC;

    .line 458
    .line 459
    invoke-virtual {v12, v5, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/16 v5, 0x621

    .line 464
    .line 465
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 466
    .line 467
    invoke-direct {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 468
    .line 469
    .line 470
    if-eqz v13, :cond_11

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_11
    const-string/jumbo v6, "unknown"

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :goto_6
    iget-object v6, v13, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 478
    .line 479
    :goto_7
    const-string v5, "anchor_name"

    .line 480
    .line 481
    invoke-virtual {v12, v5, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v10, LX/4Fi;->A0D:Ljava/lang/String;

    .line 485
    .line 486
    const-string/jumbo v5, "promotion_id"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v5, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 493
    .line 494
    .line 495
    iget-boolean v5, v2, LX/3Cd;->A0B:Z

    .line 496
    .line 497
    if-nez v5, :cond_e

    .line 498
    .line 499
    iput-boolean v11, v2, LX/3Cd;->A0B:Z

    .line 500
    .line 501
    iget-object v5, v2, LX/3Cd;->A07:LX/1vc;

    .line 502
    .line 503
    invoke-interface {v5, v10}, LX/1vc;->CGU(LX/4ee;)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_12
    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 508
    .line 509
    if-ne v5, v6, :cond_15

    .line 510
    .line 511
    iget-object v6, v2, LX/3Cd;->A01:LX/1va;

    .line 512
    .line 513
    if-eqz v6, :cond_14

    .line 514
    .line 515
    iget-object v5, v8, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 516
    .line 517
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v6, v3, v0, v1, v5}, LX/1va;->C8f(Landroid/content/Context;LX/2Sq;LX/1w5;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_8
    sget-object v14, LX/001;->A0j:Ljava/lang/Integer;

    .line 525
    .line 526
    move-object/from16 v12, v32

    .line 527
    .line 528
    move-object v13, v0

    .line 529
    move-object v15, v7

    .line 530
    move-object/from16 v16, v21

    .line 531
    .line 532
    invoke-interface/range {v12 .. v17}, LX/1w0;->BdT(LX/2Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    :cond_13
    move-object/from16 v3, v20

    .line 536
    .line 537
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :cond_14
    move-object/from16 v5, v30

    .line 543
    .line 544
    invoke-static {v3, v5, v0, v1}, LX/KPU;->A00(Landroid/content/Context;LX/0YK;LX/2Sq;LX/1w5;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v0, v1}, LX/KPT;->A00(Landroid/content/Context;LX/2Sq;LX/1w5;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v5, v31

    .line 551
    .line 552
    invoke-static {v3, v0, v5, v8, v7}, LX/Kyv;->A02(Landroid/content/Context;LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 553
    .line 554
    .line 555
    sget-object v3, LX/37L;->A00:LX/37L;

    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, LX/37L;->A07(LX/2Sq;LX/1w5;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_15
    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 562
    .line 563
    if-ne v5, v6, :cond_17

    .line 564
    .line 565
    iget-object v5, v2, LX/3Cd;->A03:LX/5md;

    .line 566
    .line 567
    if-eqz v5, :cond_16

    .line 568
    .line 569
    invoke-interface {v5, v0}, LX/5md;->CDc(LX/2Sq;)V

    .line 570
    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    :cond_16
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 575
    .line 576
    xor-int/lit8 v15, v17, 0x1

    .line 577
    .line 578
    move-object/from16 v10, v32

    .line 579
    .line 580
    move-object v11, v0

    .line 581
    move-object v13, v7

    .line 582
    move-object/from16 v14, v21

    .line 583
    .line 584
    invoke-interface/range {v10 .. v15}, LX/1w0;->BdT(LX/2Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_17
    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 589
    .line 590
    if-ne v5, v6, :cond_19

    .line 591
    .line 592
    iget-object v5, v2, LX/3Cd;->A00:LX/1vW;

    .line 593
    .line 594
    if-eqz v5, :cond_18

    .line 595
    .line 596
    invoke-interface {v5, v0}, LX/1vW;->C4t(LX/2Sq;)V

    .line 597
    .line 598
    .line 599
    const/16 v17, 0x1

    .line 600
    .line 601
    :cond_18
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 602
    .line 603
    xor-int/lit8 v15, v17, 0x1

    .line 604
    .line 605
    move-object/from16 v10, v32

    .line 606
    .line 607
    move-object v11, v0

    .line 608
    move-object v13, v7

    .line 609
    move-object/from16 v14, v21

    .line 610
    .line 611
    invoke-interface/range {v10 .. v15}, LX/1w0;->BdT(LX/2Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_19
    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 616
    .line 617
    if-ne v5, v6, :cond_1a

    .line 618
    .line 619
    iget-object v5, v2, LX/3Cd;->A09:LX/E7W;

    .line 620
    .line 621
    if-eqz v5, :cond_23

    .line 622
    .line 623
    iget-object v6, v5, LX/E7W;->A00:LX/Dg9;

    .line 624
    .line 625
    iget-object v5, v6, LX/Dg9;->A09:LX/01o;

    .line 626
    .line 627
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget-object v5, v6, LX/Dg9;->A0B:LX/01o;

    .line 631
    .line 632
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, LX/6dV;

    .line 637
    .line 638
    iget-object v11, v6, LX/Dg9;->A06:LX/E7X;

    .line 639
    .line 640
    instance-of v5, v0, LX/4Fi;

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    if-eqz v5, :cond_22

    .line 644
    .line 645
    iget-object v6, v12, LX/4Fi;->A08:LX/4EQ;

    .line 646
    .line 647
    if-eqz v6, :cond_22

    .line 648
    .line 649
    iget-object v5, v6, LX/4EQ;->A09:LX/4ES;

    .line 650
    .line 651
    if-eqz v5, :cond_22

    .line 652
    .line 653
    iget-object v5, v5, LX/4ET;->A00:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v18, v5

    .line 656
    .line 657
    if-eqz v5, :cond_22

    .line 658
    .line 659
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_22

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_1a
    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 667
    .line 668
    if-ne v5, v6, :cond_b

    .line 669
    .line 670
    iget-object v5, v2, LX/3Cd;->A06:LX/4i1;

    .line 671
    .line 672
    if-eqz v5, :cond_1b

    .line 673
    .line 674
    invoke-interface {v5, v0}, LX/4i1;->CMc(LX/2Sq;)V

    .line 675
    .line 676
    .line 677
    const/16 v17, 0x1

    .line 678
    .line 679
    :cond_1b
    sget-object v12, LX/001;->A0u:Ljava/lang/Integer;

    .line 680
    .line 681
    xor-int/lit8 v15, v17, 0x1

    .line 682
    .line 683
    move-object/from16 v10, v32

    .line 684
    .line 685
    move-object v11, v0

    .line 686
    move-object v13, v7

    .line 687
    move-object/from16 v14, v21

    .line 688
    .line 689
    invoke-interface/range {v10 .. v15}, LX/1w0;->BdT(LX/2Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    :goto_9
    if-nez v17, :cond_13

    .line 693
    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :goto_a
    if-eqz v13, :cond_22

    .line 697
    .line 698
    if-eqz v11, :cond_22

    .line 699
    .line 700
    iget-object v5, v6, LX/4EQ;->A03:LX/4EV;

    .line 701
    .line 702
    if-eqz v5, :cond_1d

    .line 703
    .line 704
    iget-object v5, v5, LX/4ET;->A00:Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v26, v5

    .line 707
    .line 708
    :goto_b
    iget-object v5, v6, LX/4EQ;->A01:LX/4Eb;

    .line 709
    .line 710
    if-eqz v5, :cond_22

    .line 711
    .line 712
    iget-object v5, v5, LX/4Eb;->A00:LX/4ES;

    .line 713
    .line 714
    if-eqz v5, :cond_22

    .line 715
    .line 716
    iget-object v15, v5, LX/4ET;->A00:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v15, :cond_22

    .line 719
    .line 720
    iget-object v5, v6, LX/4EQ;->A07:LX/4Ed;

    .line 721
    .line 722
    if-eqz v5, :cond_1c

    .line 723
    .line 724
    iget-object v10, v5, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 725
    .line 726
    :cond_1c
    iget-object v6, v12, LX/4Fi;->A09:LX/4EH;

    .line 727
    .line 728
    if-eqz v6, :cond_1f

    .line 729
    .line 730
    const-string/jumbo v5, "toast_duration"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v5}, LX/4EH;->A00(Ljava/lang/String;)LX/4EO;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-eqz v5, :cond_1f

    .line 738
    .line 739
    iget-object v6, v5, LX/4EO;->A01:Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v5, v5, LX/4EO;->A03:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v6, :cond_1e

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    int-to-float v5, v5

    .line 750
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    goto :goto_c

    .line 755
    :cond_1d
    move-object/from16 v26, v7

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_1e
    if-eqz v5, :cond_1f

    .line 759
    .line 760
    invoke-static {v5}, LX/12L;->A0W(Ljava/lang/String;)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    :goto_c
    if-eqz v5, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    float-to-double v5, v5

    .line 771
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    mul-double v5, v5, v16

    .line 777
    .line 778
    double-to-int v14, v5

    .line 779
    if-lez v14, :cond_1f

    .line 780
    .line 781
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-nez v5, :cond_20

    .line 786
    .line 787
    :cond_1f
    const/16 v14, 0x1b58

    .line 788
    .line 789
    :cond_20
    new-instance v5, LX/EBe;

    .line 790
    .line 791
    invoke-direct {v5, v13, v12}, LX/EBe;-><init>(LX/1w5;LX/4Fi;)V

    .line 792
    .line 793
    .line 794
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 795
    .line 796
    move-object/from16 v22, v12

    .line 797
    .line 798
    move-object/from16 v23, v10

    .line 799
    .line 800
    move-object/from16 v24, v5

    .line 801
    .line 802
    move-object/from16 v25, v18

    .line 803
    .line 804
    move-object/from16 v27, v15

    .line 805
    .line 806
    move/from16 v28, v14

    .line 807
    .line 808
    invoke-direct/range {v22 .. v28}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/EBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    iget-object v14, v11, LX/E7X;->A00:LX/Dg9;

    .line 812
    .line 813
    iget-object v13, v14, LX/Dg9;->A05:LX/Heb;

    .line 814
    .line 815
    new-instance v11, LX/F9X;

    .line 816
    .line 817
    invoke-direct {v11, v12, v14}, LX/F9X;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;LX/Dg9;)V

    .line 818
    .line 819
    .line 820
    iget-object v6, v14, LX/HUq;->A01:LX/Cfu;

    .line 821
    .line 822
    check-cast v6, LX/DDb;

    .line 823
    .line 824
    if-eqz v6, :cond_21

    .line 825
    .line 826
    iget-object v5, v14, LX/Dg9;->A03:Landroid/app/Activity;

    .line 827
    .line 828
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    const v5, 0x7f120765

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 843
    .line 844
    iget v6, v6, LX/DDb;->A00:I

    .line 845
    .line 846
    new-instance v5, LX/DDb;

    .line 847
    .line 848
    invoke-direct {v5, v15, v10, v6}, LX/DDb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    :goto_d
    invoke-virtual {v14, v5}, LX/HUq;->A0D(LX/Cfu;)V

    .line 852
    .line 853
    .line 854
    iget-object v5, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A05:Ljava/lang/String;

    .line 855
    .line 856
    move-object v15, v5

    .line 857
    iget-object v5, v14, LX/Dg9;->A03:Landroid/app/Activity;

    .line 858
    .line 859
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    const v5, 0x7f12076b

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v26

    .line 870
    invoke-static/range {v26 .. v26}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v14, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 874
    .line 875
    iget v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00:I

    .line 876
    .line 877
    iget-object v6, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A04:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v12, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    .line 882
    .line 883
    new-instance v5, LX/IHB;

    .line 884
    .line 885
    move-object/from16 v22, v5

    .line 886
    .line 887
    move-object/from16 v23, v12

    .line 888
    .line 889
    move-object/from16 v24, v11

    .line 890
    .line 891
    move-object/from16 v25, v15

    .line 892
    .line 893
    move-object/from16 v27, v14

    .line 894
    .line 895
    move-object/from16 v28, v6

    .line 896
    .line 897
    move/from16 v29, v10

    .line 898
    .line 899
    invoke-direct/range {v22 .. v29}, LX/IHB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/IoX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_21
    const/4 v5, 0x0

    .line 907
    goto :goto_d

    .line 908
    :cond_22
    :goto_e
    const/16 v17, 0x1

    .line 909
    .line 910
    :cond_23
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 911
    .line 912
    xor-int/lit8 v15, v17, 0x1

    .line 913
    .line 914
    move-object/from16 v10, v32

    .line 915
    .line 916
    move-object v11, v0

    .line 917
    move-object v13, v7

    .line 918
    move-object/from16 v14, v21

    .line 919
    .line 920
    invoke-interface/range {v10 .. v15}, LX/1w0;->BdT(LX/2Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    if-nez v17, :cond_24

    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :goto_f
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :cond_24
    :goto_10
    const/16 v17, 0x1

    .line 936
    .line 937
    :cond_25
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 938
    .line 939
    invoke-virtual {v0, v8}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    :cond_26
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_29

    .line 952
    .line 953
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    check-cast v6, LX/2Sq;

    .line 958
    .line 959
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_27

    .line 964
    .line 965
    iget-object v0, v5, LX/1vx;->A00:Lcom/instagram/service/session/UserSession;

    .line 966
    .line 967
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const-string/jumbo v3, "ig_qp_skipped"

    .line 972
    .line 973
    .line 974
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 975
    .line 976
    invoke-virtual {v4, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const/16 v0, 0x61e

    .line 981
    .line 982
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 983
    .line 984
    invoke-direct {v8, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 985
    .line 986
    .line 987
    check-cast v6, LX/4Fi;

    .line 988
    .line 989
    iget-object v0, v6, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 990
    .line 991
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 992
    .line 993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const-string/jumbo v3, "surface_id"

    .line 998
    .line 999
    .line 1000
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 1001
    .line 1002
    invoke-interface {v0, v3, v4}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v6, LX/4Fi;->A0D:Ljava/lang/String;

    .line 1006
    .line 1007
    const-string/jumbo v0, "promotion_id"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v6, LX/4Fi;->A0D:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-boolean v3, v6, LX/4Fi;->A0K:Z

    .line 1019
    .line 1020
    const-string v0, "client_promotion_skipped"

    .line 1021
    .line 1022
    :goto_12
    invoke-virtual {v5, v0, v4, v3}, LX/1vx;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_27
    move-object/from16 v0, v20

    .line 1027
    .line 1028
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_28

    .line 1033
    .line 1034
    check-cast v6, LX/4Fi;

    .line 1035
    .line 1036
    iget-object v4, v6, LX/4Fi;->A0D:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-boolean v3, v6, LX/4Fi;->A0K:Z

    .line 1039
    .line 1040
    const-string v0, "client_promotion_selected"

    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_26

    .line 1052
    .line 1053
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    check-cast v11, LX/2Sq;

    .line 1058
    .line 1059
    iget-object v0, v5, LX/1vx;->A00:Lcom/instagram/service/session/UserSession;

    .line 1060
    .line 1061
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const-string/jumbo v3, "ig_qp_clash"

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 1069
    .line 1070
    invoke-virtual {v4, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const/16 v0, 0x61d

    .line 1075
    .line 1076
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1077
    .line 1078
    invoke-direct {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1079
    .line 1080
    .line 1081
    move-object v8, v6

    .line 1082
    check-cast v8, LX/4Fi;

    .line 1083
    .line 1084
    iget-object v0, v8, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1085
    .line 1086
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 1087
    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const-string/jumbo v0, "suppressed_surface_id"

    .line 1093
    .line 1094
    .line 1095
    iget-object v10, v4, LX/0AX;->A00:LX/0AW;

    .line 1096
    .line 1097
    invoke-interface {v10, v0, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v8, LX/4Fi;->A0D:Ljava/lang/String;

    .line 1101
    .line 1102
    const-string/jumbo v0, "suppressed_promotion_id"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    check-cast v11, LX/4Fi;

    .line 1109
    .line 1110
    iget-object v0, v11, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1111
    .line 1112
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const-string/jumbo v0, "surface_id"

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v10, v0, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v11, LX/4Fi;->A0D:Ljava/lang/String;

    .line 1125
    .line 1126
    const-string/jumbo v0, "promotion_id"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v4, v8, LX/4Fi;->A0D:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-boolean v3, v8, LX/4Fi;->A0K:Z

    .line 1138
    .line 1139
    const-string v0, "client_promotion_suppressed"

    .line 1140
    .line 1141
    invoke-virtual {v5, v0, v4, v3}, LX/1vx;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_29
    iget-object v3, v2, LX/3Cd;->A07:LX/1vc;

    .line 1146
    .line 1147
    if-eqz v3, :cond_2a

    .line 1148
    .line 1149
    iget-boolean v0, v2, LX/3Cd;->A0B:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_2a

    .line 1152
    .line 1153
    if-eqz v17, :cond_2a

    .line 1154
    .line 1155
    invoke-interface {v3, v7}, LX/1vc;->CGU(LX/4ee;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_2a
    iget-object v0, v2, LX/3Cd;->A04:LX/1vg;

    .line 1159
    .line 1160
    if-eqz v0, :cond_2b

    .line 1161
    .line 1162
    invoke-interface {v0}, LX/1vg;->CFr()V

    .line 1163
    .line 1164
    .line 1165
    :cond_2b
    if-nez v17, :cond_2c

    .line 1166
    .line 1167
    invoke-virtual {v2}, LX/3Cd;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    .line 1169
    .line 1170
    :cond_2c
    monitor-exit v1

    .line 1171
    return-void

    .line 1172
    :catchall_0
    move-exception v0

    .line 1173
    monitor-exit v1

    .line 1174
    throw v0
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method

.method public CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 0
    check-cast p1, LX/4Fi;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Fi;->A08:LX/4EQ;

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/4EQ;->A01:LX/4Eb;

    .line 9
    .line 10
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v2, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v4, v0}, LX/1w4;->A02(LX/4Fi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/4Eb;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p3}, LX/J02;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v3, p0, LX/1w4;->A0A:LX/1vl;

    .line 26
    .line 27
    invoke-interface {v3}, LX/1vl;->BFX()Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1w4;->A04:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v4, v5, v1}, LX/2tj;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/2tj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, LX/1vl;->AoF(LX/2tj;)LX/Akp;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v4, "; slot: "

    .line 42
    .line 43
    const-string v3, "IG-QP"

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, v0, LX/4EQ;->A02:LX/4Eb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    new-instance v1, LX/0nI;

    .line 54
    .line 55
    invoke-direct {v1}, LX/0nI;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v5, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v6, v5, v4}, LX/Akp;->BPA(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const-string v0, "No action handler for url: "

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/1w4;->A07:LX/3Cd;

    .line 138
    .line 139
    iget-object v0, v0, LX/3Cd;->A08:LX/1ve;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, LX/1ve;->AHJ()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    const-string v0, "Cannot parse url: "

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_3
    iget-object v1, p0, LX/1w4;->A08:LX/1vn;

    .line 173
    .line 174
    iget-object v0, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, LX/1vn;->BTe(LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v2, LX/4Eb;->A04:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, LX/1w4;->A07:LX/3Cd;

    .line 184
    .line 185
    iget-object v0, v0, LX/3Cd;->A08:LX/1ve;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, LX/1ve;->AHJ()V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
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
.end method

.method public CLO(LX/2Sq;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Fi;

    .line 1
    .line 2
    iget-object v0, p1, LX/4Fi;->A08:LX/4EQ;

    .line 3
    .line 4
    iget-object v2, v0, LX/4EQ;->A00:LX/4Eb;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/4Eb;

    .line 9
    .line 10
    invoke-direct {v2}, LX/4Eb;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/4Eb;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v2, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0}, LX/1w4;->A02(LX/4Fi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/1w4;->A08:LX/1vn;

    .line 28
    .line 29
    iget-object v0, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, LX/1vn;->BTe(LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1w4;->A07:LX/3Cd;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Cd;->A08:LX/1ve;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/1ve;->AHJ()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public declared-synchronized CLP(LX/2Sq;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1w4;->A0E:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, LX/4Fi;

    .line 4
    .line 5
    iget-object v0, p1, LX/4Fi;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, LX/4Fi;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/1w4;->A0C:LX/0rO;

    .line 19
    .line 20
    iget-object v3, p1, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 21
    .line 22
    iget-object v2, v4, LX/0rO;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v3, v4, LX/0rO;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 39
    .line 40
    iget-object v3, p0, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "_qp_slot_impression_data"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 80
    .line 81
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v1, LX/4Fj;

    .line 88
    .line 89
    invoke-direct {v1, p1}, LX/4Fj;-><init>(LX/4Fi;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v7}, LX/2fF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2ml;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 97
    .line 98
    new-instance v10, LX/0lf;

    .line 99
    .line 100
    invoke-direct {v10, v0, v3}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    sget-object v9, LX/2Se;->A00:LX/2Se;

    .line 105
    .line 106
    iget-object v6, v1, LX/4Fj;->A01:LX/4Fi;

    .line 107
    .line 108
    iget-object v8, v6, LX/4Fi;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "impressionCount"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "lastImpressionTime"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "lastImpressionForSurface"

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v8, v4, v1, v0}, LX/2ml;->A02(LX/2ml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v10}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v6, LX/4Fi;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "promotion_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "context_surface_id"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, LX/4Fi;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    :cond_0
    const-string/jumbo v0, "plain_instance_log_data"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5X(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v0, p0, LX/1w4;->A08:LX/1vn;

    .line 190
    .line 191
    invoke-interface {v0, p1, v2}, LX/1vn;->BTe(LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/1w4;->A04:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v1, p1, LX/4Fi;->A08:LX/4EQ;

    .line 197
    .line 198
    iget-object v0, v1, LX/4EQ;->A01:LX/4Eb;

    .line 199
    .line 200
    iget-object v4, v1, LX/4EQ;->A02:LX/4Eb;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v1, v0, LX/4Eb;->A03:Ljava/lang/String;

    .line 205
    .line 206
    const-class v0, LX/2tj;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v3, v1, v0}, LX/2tj;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/2tj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/2tj;->A0R:LX/2tj;

    .line 217
    .line 218
    if-eq v0, v1, :cond_2

    .line 219
    .line 220
    sget-object v0, LX/2tj;->A0S:LX/2tj;

    .line 221
    .line 222
    if-ne v0, v1, :cond_3

    .line 223
    .line 224
    :cond_2
    :goto_0
    invoke-static {v3}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    if-eqz v4, :cond_4

    .line 233
    .line 234
    iget-object v1, v4, LX/4Eb;->A03:Ljava/lang/String;

    .line 235
    .line 236
    const-class v0, LX/2tj;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5, v3, v1, v0}, LX/2tj;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/2tj;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/2tj;->A0R:LX/2tj;

    .line 247
    .line 248
    if-eq v0, v1, :cond_2

    .line 249
    .line 250
    sget-object v0, LX/2tj;->A0S:LX/2tj;

    .line 251
    .line 252
    if-ne v0, v1, :cond_4

    .line 253
    .line 254
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_4
    :goto_1
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit p0

    .line 259
    throw v0
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
.end method
