.class public final LX/BoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BoI;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BoI;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/BoI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BoI;->A00:LX/0lf;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(Ljava/lang/String;)LX/AYb;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Invalid MessageInteropOption "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "group_message_setting"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/AYb;->A07:LX/AYb;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_1
    const-string v0, "others_on_ig"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/AYb;->A09:LX/AYb;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_2
    const-string v0, "others_on_fb"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/AYb;->A08:LX/AYb;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_3
    const-string v0, "fb_liked_or_followed_your_page"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/AYb;->A04:LX/AYb;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const-string v0, "ig_verified"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/AYb;->A0B:LX/AYb;

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_5
    const-string v0, "ig_followers"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/AYb;->A06:LX/AYb;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_6
    const-string v0, "fb_messaged_your_page"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/AYb;->A05:LX/AYb;

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_7
    const-string v0, "people_with_your_phone_number"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/AYb;->A0A:LX/AYb;

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_8
    const-string v0, "fb_friends_of_friends"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/AYb;->A03:LX/AYb;

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_9
    const-string v0, "fb_friends"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/AYb;->A02:LX/AYb;

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_9
        -0x70a7f386 -> :sswitch_8
        -0x6da967c3 -> :sswitch_7
        -0x4c0cf104 -> :sswitch_6
        -0x1b3761cc -> :sswitch_5
        -0x1620db37 -> :sswitch_4
        -0x7d8a8d -> :sswitch_3
        0x389c1340 -> :sswitch_2
        0x389c13a2 -> :sswitch_1
        0x69542c58 -> :sswitch_0
    .end sparse-switch
    .line 129
.end method

.method public static final A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/AYW;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, LX/AYW;->A06:LX/AYW;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, LX/AYW;->A03:LX/AYW;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, LX/AYW;->A02:LX/AYW;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, LX/AYW;->A08:LX/AYW;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, LX/AYW;->A04:LX/AYW;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, LX/AYW;->A07:LX/AYW;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, LX/AYW;->A05:LX/AYW;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;ZZ)Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    const-string v0, "ig_followers"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 18
    .line 19
    :goto_1
    const-string v0, "others_on_ig"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :goto_2
    const-string v0, "others_on_fb"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_3
    const-string v0, "group_message_setting"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, p1, LX/2WL;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "account_type"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v6, v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 66
    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4
    const-string v0, "fb_friends"

    .line 78
    .line 79
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 87
    .line 88
    :goto_5
    const-string v0, "fb_friends_of_friends"

    .line 89
    .line 90
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    const-string v0, "people_with_your_phone_number"

    .line 100
    .line 101
    :goto_6
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v3

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-ne p1, v0, :cond_1

    .line 110
    .line 111
    :cond_5
    if-eqz p3, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 118
    .line 119
    :goto_7
    const-string v0, "fb_messaged_your_page"

    .line 120
    .line 121
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    const-string v0, "fb_liked_or_followed_your_page"

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move-object v1, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move-object v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    move-object v1, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    move-object v1, v2

    .line 142
    goto/16 :goto_0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A03(LX/BoI;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BoI;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_interop_reachability_settings_suggestion"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x581

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BoI;->A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/AYW;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/BoI;->A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/AYW;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    if-eqz p7, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/AWz;->A02:LX/AWz;

    .line 43
    .line 44
    :goto_0
    const-string v0, "event_subtype"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, LX/BoI;->A00(Ljava/lang/String;)LX/AYb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "setting_name"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "setting_from_value"

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "setting_to_value"

    .line 64
    .line 65
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p5, p6}, LX/BoI;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;ZZ)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "extra_data_map"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    sget-object v1, LX/AWz;->A03:LX/AWz;

    .line 82
    .line 83
    goto :goto_0
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
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A04(LX/AY7;LX/AXl;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BoI;->A00:LX/0lf;

    .line 4
    .line 5
    const-string v0, "direct_reachability_settings_upsell_click"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x261

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "upsell_type"

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action_type"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BoI;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A05(LX/AXl;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BoI;->A00:LX/0lf;

    .line 5
    .line 6
    const-string v0, "direct_reachability_settings_upsell_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x262

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "upsell_type"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BoI;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/AXl;->A04:LX/AXl;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "seen"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "extra_data_map"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BoI;->A00:LX/0lf;

    .line 5
    .line 6
    const-string v0, "ig_interop_reachability_setting_client_interaction"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x580

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p4}, LX/BoI;->A00(Ljava/lang/String;)LX/AYb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "setting_name"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/AXE;->A02:LX/AXE;

    .line 34
    .line 35
    const-string v0, "interaction_type"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/BoI;->A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/AYW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "setting_from_value"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/BoI;->A01(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)LX/AYW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "setting_to_value"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "setting_change_succeeded"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3, p5, p6}, LX/BoI;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;ZZ)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "extra_data_map"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/BoI;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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
.end method
