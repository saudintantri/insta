.class public final LX/2J2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AR;


# direct methods
.method public constructor <init>(LX/0AR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2J2;->A00:LX/0AR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/2J2;->A00:LX/0AR;

    .line 2
    .line 3
    const-string/jumbo v1, "messaging_notification_event"

    .line 4
    .line 5
    .line 6
    check-cast v2, LX/0lf;

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xa1d

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    packed-switch p3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "notif_enqueued_for_display"

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

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
    const-string/jumbo v0, "notif_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "message_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "notif_event"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "carrier"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "channel"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "notif_type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "extra_info"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_0
    const-string/jumbo v2, "notif_received_push"

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const-string/jumbo v2, "notif_received_sync"

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const-string/jumbo v2, "notif_revoked"

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const-string/jumbo v2, "notif_suppressed"

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const-string/jumbo v2, "notif_logged_out_user"

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    const-string/jumbo v2, "notif_displayed"

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const-string/jumbo v2, "notif_duplicate_dropped"

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    const-string/jumbo v2, "notif_error"

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    const-string/jumbo v2, "notif_sync_gen"

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    const-string/jumbo v2, "notif_sync_sent"

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    const-string/jumbo v2, "notif_engine_processing_app_layer_stage"

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    const-string/jumbo v2, "notif_engine_processing_callback_stage"

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-string/jumbo v2, "notif_engine_processing_core_stage"

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    const-string/jumbo v2, "notif_engine_processing_integrator_stage"

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_e
    const-string/jumbo v2, "notif_clicked"

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_f
    const-string/jumbo v2, "notif_dismissed"

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
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
.end method
