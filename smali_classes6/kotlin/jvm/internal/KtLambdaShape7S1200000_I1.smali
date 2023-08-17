.class public Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    check-cast p2, LX/0Xg;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/2aA;->A01(Lcom/instagram/service/session/UserSession;)LX/3qZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, LX/3qZ;->A04:LX/0lf;

    .line 27
    .line 28
    const-string v0, "room_ig_reminder_notification_clear"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xb4b

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "room_url"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, LX/3rP;->A02:LX/3rP;

    .line 51
    .line 52
    sget-object v2, LX/3rO;->A00:LX/3rO;

    .line 53
    .line 54
    invoke-static {v0}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Az6()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v1, v0}, LX/7tk;->A00(LX/3rP;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/3rO;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    invoke-static {p2}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroid/app/Activity;

    .line 83
    .line 84
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/1So;->A1m:LX/1So;

    .line 89
    .line 90
    const-string v0, "https://www.facebook.com/help/148233965247823?ref=learn_more"

    .line 91
    .line 92
    new-instance v1, LX/L4B;

    .line 93
    .line 94
    invoke-direct {v1, v4, v3, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    check-cast p1, LX/MS9;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v8, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/Hcf;

    .line 116
    .line 117
    iget-object v7, v2, LX/Hcf;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v7

    .line 124
    :try_start_0
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v5, v2, LX/Hcf;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;

    .line 131
    .line 132
    invoke-direct {v0, v3, p2, v1}, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, LX/2IN;->A00:LX/2GG;

    .line 136
    .line 137
    new-instance v3, LX/2IS;

    .line 138
    .line 139
    invoke-direct {v3, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "MailboxInstagramPresence.onDemandFetchPresence"

    .line 143
    .line 144
    invoke-static {v0, v3, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/N2r;

    .line 149
    .line 150
    invoke-direct {v0, p1, v3, v5, v6}, LX/N2r;-><init>(LX/MS9;LX/2IS;Lcom/facebook/msys/mci/PrivacyContext;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3, v8}, LX/2IS;->cancel(Z)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_1
    monitor-exit v7

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v7

    .line 169
    throw v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
