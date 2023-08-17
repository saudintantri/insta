.class public final Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/2q7;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/2q7;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    const v0, -0x75348c91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xd0

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-static {v6}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v6}, LX/7tj;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/01o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2Xt;

    .line 67
    .line 68
    const v1, 0x71de0ca7

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    const-string v0, "DECLINE"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    const-string v0, "DISMISS_ROOM_REMINDER"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v6}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v3, v6

    .line 100
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 101
    .line 102
    iget-object v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/H6W;->A00(Ljava/lang/String;LX/0VH;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_2
    const-string v0, "DISMISS_MISSED"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B7Q()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x5

    .line 128
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/H6W;->A00(Ljava/lang/String;LX/0VH;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_3
    const-string v0, "DISMISS_LIVE_NOTIFICATION"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {v6}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B7Q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 155
    .line 156
    invoke-direct {v0, v1, v6, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, LX/H6W;->A00(Ljava/lang/String;LX/0VH;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 169
    .line 170
    .line 171
    :cond_3
    const/4 v1, 0x1

    .line 172
    const v0, -0x1a81d5e5

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5}, LX/0rF;->A0B(II)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    nop

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x7946112a -> :sswitch_0
        -0x6e5741bf -> :sswitch_1
        -0x243395f0 -> :sswitch_2
        0x54c732c9 -> :sswitch_3
    .end sparse-switch
    .line 181
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
