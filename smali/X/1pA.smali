.class public final LX/1pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A02:LX/5e1;

.field public final A03:LX/5hE;

.field public final A04:LX/5hC;

.field public final A05:LX/5dd;

.field public final A06:LX/5h7;

.field public final A07:LX/5h9;

.field public final A08:LX/5e5;

.field public final A09:LX/5hB;

.field public final A0A:LX/5hD;

.field public final A0B:LX/5h8;

.field public final A0C:LX/5e4;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/01o;

.field public final A0F:LX/5e2;

.field public final A0G:LX/5e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v2, LX/8y9;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/8y9;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/8yA;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/8yA;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5dd;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v2, v1}, LX/5dd;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1pA;->A05:LX/5dd;

    .line 23
    .line 24
    iget-object v2, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v1, LX/8yB;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/8yB;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/5e1;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/5e1;-><init>(Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1pA;->A02:LX/5e1;

    .line 37
    .line 38
    iget-object v1, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v0, LX/5e2;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/5e2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1pA;->A0F:LX/5e2;

    .line 46
    .line 47
    new-instance v0, LX/5e3;

    .line 48
    .line 49
    invoke-direct {v0}, LX/5e3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1pA;->A0G:LX/5e3;

    .line 53
    .line 54
    iget-object v0, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1pA;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 61
    .line 62
    iget-object v2, p0, LX/1pA;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v0, LX/5e4;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/5e4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1pA;->A0C:LX/5e4;

    .line 72
    .line 73
    iget-object v1, p0, LX/1pA;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object p1, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v6, p0, LX/1pA;->A0G:LX/5e3;

    .line 78
    .line 79
    iget-object v7, p0, LX/1pA;->A05:LX/5dd;

    .line 80
    .line 81
    iget-object v3, v7, LX/5dd;->A0H:LX/5dl;

    .line 82
    .line 83
    iget-object v2, p0, LX/1pA;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 84
    .line 85
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/1pA;->A02:LX/5e1;

    .line 89
    .line 90
    iget-object v5, p0, LX/1pA;->A0F:LX/5e2;

    .line 91
    .line 92
    new-instance v0, LX/5e5;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    invoke-direct/range {v0 .. v10}, LX/5e5;-><init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/5dl;LX/5e1;LX/5e2;LX/5e3;LX/5dd;LX/5dd;LX/1pA;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/1pA;->A08:LX/5e5;

    .line 99
    .line 100
    iget-object v1, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v0, LX/5h7;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/5h7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/1pA;->A06:LX/5h7;

    .line 108
    .line 109
    const/16 v0, 0x50

    .line 110
    .line 111
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/0Xw;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/1pA;->A0E:LX/01o;

    .line 122
    .line 123
    iget-object v4, p0, LX/1pA;->A00:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v1, p0, LX/1pA;->A08:LX/5e5;

    .line 128
    .line 129
    iget-object v0, p0, LX/1pA;->A02:LX/5e1;

    .line 130
    .line 131
    new-instance v3, LX/5h8;

    .line 132
    .line 133
    invoke-direct {v3, v4, v0, v1, v2}, LX/5h8;-><init>(Landroid/content/Context;LX/5e1;LX/5e5;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, LX/1pA;->A0B:LX/5h8;

    .line 137
    .line 138
    iget-object v2, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v1, p0, LX/1pA;->A08:LX/5e5;

    .line 141
    .line 142
    new-instance v0, LX/5h9;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1, v3, v2}, LX/5h9;-><init>(LX/1pA;LX/5e5;LX/5h8;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/1pA;->A07:LX/5h9;

    .line 148
    .line 149
    iget-object v1, p0, LX/1pA;->A08:LX/5e5;

    .line 150
    .line 151
    new-instance v0, LX/5hB;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/5hB;-><init>(LX/5e5;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/1pA;->A09:LX/5hB;

    .line 157
    .line 158
    iget-object v2, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v1, p0, LX/1pA;->A08:LX/5e5;

    .line 161
    .line 162
    new-instance v0, LX/5hC;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LX/5hC;-><init>(LX/5e5;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/1pA;->A04:LX/5hC;

    .line 168
    .line 169
    iget-object v1, p0, LX/1pA;->A08:LX/5e5;

    .line 170
    .line 171
    new-instance v0, LX/5hD;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, LX/5hD;-><init>(LX/1pA;LX/5e5;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/1pA;->A0A:LX/5hD;

    .line 177
    .line 178
    iget-object v2, p0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v1, p0, LX/1pA;->A08:LX/5e5;

    .line 181
    .line 182
    new-instance v0, LX/5hE;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, LX/5hE;-><init>(LX/5e5;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/1pA;->A03:LX/5hE;

    .line 188
    .line 189
    iget-object v0, p0, LX/1pA;->A0G:LX/5e3;

    .line 190
    .line 191
    new-instance v1, LX/5hF;

    .line 192
    .line 193
    invoke-direct {v1, p0}, LX/5hF;-><init>(LX/1pA;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LX/5e3;->A00:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public final A00()LX/1T8;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pA;->A08:LX/5e5;

    .line 1
    .line 2
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 3
    .line 4
    iget-object v2, v0, LX/5eF;->A0A:LX/1T7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/1dW;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final A01()V
    .locals 6

    .line 0
    const-string v2, "RtcCallManager"

    .line 1
    .line 2
    iget-object v0, p0, LX/1pA;->A08:LX/5e5;

    .line 3
    .line 4
    iget-object v4, v0, LX/5e5;->A0O:LX/5eF;

    .line 5
    .line 6
    iget-object v5, v4, LX/5eF;->A03:LX/7AN;

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const-string v0, "Incoming params not present when declining call"

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v4, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4jJ;

    .line 21
    .line 22
    iget-object v1, v0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 23
    .line 24
    iget-object v0, v5, LX/7AN;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "Call ID mismatch when declining call"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v5, LX/7AN;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const v2, 0x71de0ca7

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1pA;->A00:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, LX/2Xt;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1pA;->A0E:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/7rQ;

    .line 61
    .line 62
    iget-object v2, v5, LX/7AN;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 63
    .line 64
    const/16 v1, 0x4f

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/7rQ;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/0Vv;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/4jJ;

    .line 79
    .line 80
    iget-object v1, v0, LX/4jJ;->A01:LX/5eG;

    .line 81
    .line 82
    sget-object v0, LX/5eG;->A04:LX/5eG;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, LX/5eF;->A05()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1pA;->A08:LX/5e5;

    .line 1
    .line 2
    iget-object v4, v0, LX/5e5;->A0Y:LX/5fI;

    .line 3
    .line 4
    iget-object v2, v4, LX/5fI;->A0F:LX/5fO;

    .line 5
    .line 6
    iget-object v0, v2, LX/5fO;->A02:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/5fO;->A05:Landroid/database/ContentObserver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    iput-object v5, v2, LX/5fO;->A04:LX/7ju;

    .line 21
    .line 22
    iput-object v5, v2, LX/5fO;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v5, v2, LX/5fO;->A03:Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v2, LX/5fO;->A01:I

    .line 28
    .line 29
    iput-object v5, v4, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/5fI;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v4, LX/5fI;->A0A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v3, v4, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8108a400351086L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v4, LX/5fI;->A0J:LX/5fH;

    .line 68
    .line 69
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/5fH;->A00(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/5fI;->A0V:LX/1T7;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/5fI;->A0W:LX/1T7;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v4, LX/5fI;->A0Z:LX/1T7;

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/5fI;->A0Y:LX/1T7;

    .line 90
    .line 91
    sget-object v1, LX/160;->A00:LX/160;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/5fI;->A0U:LX/1T7;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v4, LX/5fI;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v4, LX/5fI;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-boolean v3, v4, LX/5fI;->A08:Z

    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final A03(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pA;->A08:LX/5e5;

    .line 1
    .line 2
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/5gT;->A06(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 55

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-object v2, v12, LX/1pA;->A08:LX/5e5;

    .line 12
    .line 13
    iget-object v6, v2, LX/5e5;->A0k:LX/5fj;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/5fj;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    move/from16 v42, p5

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string v1, "When autoJoin is false roomsStoreResponse is required to show lobby properly!"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v5, v12, LX/1pA;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 38
    .line 39
    const-string v4, "RTC_CALL_CONDITION"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v13, v6, LX/5fj;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p5, :cond_12

    .line 47
    .line 48
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    move-object/from16 v49, p2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v5, v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object/from16 v5, v49

    .line 65
    .line 66
    :cond_2
    const/16 v38, 0x0

    .line 67
    .line 68
    const/16 v39, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    new-instance v4, LX/5fk;

    .line 73
    .line 74
    move-object/from16 v19, v18

    .line 75
    .line 76
    move-object/from16 v20, v18

    .line 77
    .line 78
    move-object/from16 v21, v18

    .line 79
    .line 80
    move-object/from16 v22, v18

    .line 81
    .line 82
    move-object/from16 v23, v18

    .line 83
    .line 84
    move/from16 v25, v24

    .line 85
    .line 86
    move/from16 v26, v24

    .line 87
    .line 88
    move/from16 v27, v24

    .line 89
    .line 90
    move/from16 v28, v24

    .line 91
    .line 92
    move/from16 v29, v24

    .line 93
    .line 94
    move/from16 v30, v24

    .line 95
    .line 96
    move/from16 v31, v24

    .line 97
    .line 98
    move/from16 v32, v24

    .line 99
    .line 100
    move/from16 v33, v24

    .line 101
    .line 102
    move/from16 v34, v24

    .line 103
    .line 104
    move/from16 v35, v24

    .line 105
    .line 106
    move/from16 v36, v24

    .line 107
    .line 108
    move/from16 v37, v1

    .line 109
    .line 110
    move-object v14, v4

    .line 111
    move-object/from16 v16, v5

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    invoke-direct/range {v14 .. v37}, LX/5fk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 127
    .line 128
    iget v7, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    if-eq v7, v5, :cond_3

    .line 134
    .line 135
    const/16 v38, 0x1

    .line 136
    .line 137
    :cond_3
    iget v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 138
    .line 139
    if-ne v5, v1, :cond_4

    .line 140
    .line 141
    const/16 v39, 0x1

    .line 142
    .line 143
    :cond_4
    iget-boolean v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 144
    .line 145
    move/from16 v22, v5

    .line 146
    .line 147
    iget v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 148
    .line 149
    move/from16 v21, v5

    .line 150
    .line 151
    iget-boolean v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 152
    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    iget-object v5, v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    iget-object v5, v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    iget-object v5, v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    iget-object v5, v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    iget-object v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 172
    .line 173
    iget-object v15, v5, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v6, LX/5fj;->A0D:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v9, v5}, LX/5fn;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v43

    .line 181
    iget v7, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 182
    .line 183
    const/16 v5, 0xb

    .line 184
    .line 185
    const/16 v44, 0x0

    .line 186
    .line 187
    if-ne v7, v5, :cond_5

    .line 188
    .line 189
    const/16 v44, 0x1

    .line 190
    .line 191
    :cond_5
    iget-boolean v14, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 192
    .line 193
    iget-boolean v11, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 194
    .line 195
    iget-boolean v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A04:Z

    .line 196
    .line 197
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A03:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v4, LX/5fk;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v7, v4, LX/5fk;->A09:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v4, LX/5fk;->A02:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, LX/5fk;

    .line 206
    .line 207
    move-object/from16 v25, v4

    .line 208
    .line 209
    move-object/from16 v26, v8

    .line 210
    .line 211
    move-object/from16 v27, v7

    .line 212
    .line 213
    move-object/from16 v28, v5

    .line 214
    .line 215
    move-object/from16 v29, v19

    .line 216
    .line 217
    move-object/from16 v30, v18

    .line 218
    .line 219
    move-object/from16 v31, v17

    .line 220
    .line 221
    move-object/from16 v32, v16

    .line 222
    .line 223
    move-object/from16 v33, v15

    .line 224
    .line 225
    move-object/from16 v34, v9

    .line 226
    .line 227
    move/from16 v35, v21

    .line 228
    .line 229
    move/from16 v37, v24

    .line 230
    .line 231
    move/from16 v40, v22

    .line 232
    .line 233
    move/from16 v41, v20

    .line 234
    .line 235
    move/from16 v45, v14

    .line 236
    .line 237
    move/from16 v46, v11

    .line 238
    .line 239
    move/from16 v47, v10

    .line 240
    .line 241
    move/from16 v48, v1

    .line 242
    .line 243
    invoke-direct/range {v25 .. v48}, LX/5fk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-static {v6, v4}, LX/5fj;->A02(LX/5fj;LX/5fk;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v2, LX/5e5;->A0O:LX/5eF;

    .line 250
    .line 251
    invoke-static {v7}, LX/5eF;->A04(LX/5eF;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v7, LX/5eF;->A06:Z

    .line 255
    .line 256
    move/from16 v14, p6

    .line 257
    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz p6, :cond_8

    .line 262
    .line 263
    :cond_7
    const/4 v4, 0x1

    .line 264
    :cond_8
    iput-boolean v4, v7, LX/5eF;->A06:Z

    .line 265
    .line 266
    iget-object v4, v7, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/4jJ;

    .line 271
    .line 272
    invoke-virtual {v4}, LX/4jJ;->A00()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    sget-object v5, LX/5eG;->A03:LX/5eG;

    .line 280
    .line 281
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v6, v5, v4}, LX/5eF;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4, v7}, LX/5eF;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eF;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    if-nez p5, :cond_f

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    iget-object v7, v2, LX/5e5;->A0m:LX/5fl;

    .line 295
    .line 296
    iput-object v13, v7, LX/5fl;->A01:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 301
    .line 302
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 305
    .line 306
    iget v5, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 307
    .line 308
    iget-boolean v4, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    if-eq v5, v1, :cond_a

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    if-ne v5, v3, :cond_b

    .line 317
    .line 318
    :cond_a
    const/16 v38, 0x1

    .line 319
    .line 320
    :cond_b
    iget v5, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 321
    .line 322
    iget v4, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    if-ne v4, v1, :cond_c

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    :cond_c
    if-nez v5, :cond_d

    .line 329
    .line 330
    const/16 v40, 0x1

    .line 331
    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    :cond_d
    const/16 v40, 0x0

    .line 335
    .line 336
    :cond_e
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 337
    .line 338
    iget-object v6, v7, LX/5fl;->A06:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    invoke-virtual {v3, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v1}, LX/5fn;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v3, 0xa

    .line 357
    .line 358
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 359
    .line 360
    invoke-direct {v11, v4, v10, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v17, v3

    .line 368
    .line 369
    iget-object v3, v8, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v16, v3

    .line 372
    .line 373
    iget-object v15, v8, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v10, v8, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v5, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 378
    .line 379
    iget-boolean v3, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 380
    .line 381
    xor-int/lit8 v33, v3, 0x1

    .line 382
    .line 383
    invoke-static {v8, v6}, LX/5fn;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 384
    .line 385
    .line 386
    move-result v39

    .line 387
    sget-object v31, LX/11W;->A00:LX/11W;

    .line 388
    .line 389
    new-instance v4, LX/5fo;

    .line 390
    .line 391
    move-object/from16 v25, v4

    .line 392
    .line 393
    move-object/from16 v26, v11

    .line 394
    .line 395
    move-object/from16 v27, v17

    .line 396
    .line 397
    move-object/from16 v28, v16

    .line 398
    .line 399
    move-object/from16 v29, v15

    .line 400
    .line 401
    move-object/from16 v30, v10

    .line 402
    .line 403
    move/from16 v32, v1

    .line 404
    .line 405
    move/from16 v34, v1

    .line 406
    .line 407
    move/from16 v35, v24

    .line 408
    .line 409
    move/from16 v36, v5

    .line 410
    .line 411
    move/from16 v37, v3

    .line 412
    .line 413
    invoke-direct/range {v25 .. v40}, LX/5fo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v4}, LX/5fl;->A03(LX/5fl;LX/5fo;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, LX/5fl;->A04()V

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-object v3, v12, LX/1pA;->A05:LX/5dd;

    .line 423
    .line 424
    sget-object v19, LX/001;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    sget-object v20, LX/001;->A0N:Ljava/lang/Integer;

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const-string/jumbo v21, "rooms"

    .line 430
    .line 431
    .line 432
    const/16 v25, 0x6c0

    .line 433
    .line 434
    move-object/from16 v22, p4

    .line 435
    .line 436
    move-object/from16 v16, v15

    .line 437
    .line 438
    move-object/from16 v17, v15

    .line 439
    .line 440
    move-object/from16 v24, v13

    .line 441
    .line 442
    move/from16 v26, v14

    .line 443
    .line 444
    move/from16 v27, v1

    .line 445
    .line 446
    move-object/from16 v18, v3

    .line 447
    .line 448
    invoke-static/range {v15 .. v27}, LX/5dd;->A00(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5dd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    if-eqz p1, :cond_11

    .line 452
    .line 453
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    iget-boolean v0, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 460
    .line 461
    if-ne v0, v1, :cond_11

    .line 462
    .line 463
    :goto_1
    const/16 v50, 0x0

    .line 464
    .line 465
    :cond_10
    iget-object v1, v2, LX/5e5;->A0n:LX/5gT;

    .line 466
    .line 467
    xor-int/lit8 v52, p7, 0x1

    .line 468
    .line 469
    new-instance v0, LX/NEF;

    .line 470
    .line 471
    move/from16 v54, p8

    .line 472
    .line 473
    move-object/from16 v47, v0

    .line 474
    .line 475
    move-object/from16 v48, v1

    .line 476
    .line 477
    move/from16 v51, v14

    .line 478
    .line 479
    move/from16 v53, v42

    .line 480
    .line 481
    invoke-direct/range {v47 .. v54}, LX/NEF;-><init>(LX/5gT;Ljava/lang/String;ZZZZZ)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0, v14}, LX/5gT;->A03(LX/5gT;LX/0Vv;Z)V

    .line 485
    .line 486
    .line 487
    if-eqz p5, :cond_13

    .line 488
    .line 489
    new-instance v0, LX/FD2;

    .line 490
    .line 491
    invoke-direct {v0}, LX/FD2;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_11
    const/16 v50, 0x1

    .line 499
    .line 500
    if-nez p5, :cond_10

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_12
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_13
    return-void
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
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final A05(LX/AOz;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V
    .locals 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "RtcCallManager"

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v1, v3, LX/1pA;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 19
    .line 20
    const-string v0, "RTC_CALL_CONDITION"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move/from16 v22, p12

    .line 26
    .line 27
    if-eqz p12, :cond_b

    .line 28
    .line 29
    sget-object v28, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    sget-object v1, LX/AOz;->A02:LX/AOz;

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    move/from16 v4, p9

    .line 36
    .line 37
    if-ne v10, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p9, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    iget-object v5, v3, LX/1pA;->A05:LX/5dd;

    .line 44
    .line 45
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v34, 0x0

    .line 48
    .line 49
    if-eq v10, v1, :cond_2

    .line 50
    .line 51
    const/16 v34, 0x1

    .line 52
    .line 53
    :cond_2
    const/16 v35, 0x0

    .line 54
    .line 55
    if-ne v0, v6, :cond_3

    .line 56
    .line 57
    const/16 v35, 0x1

    .line 58
    .line 59
    :cond_3
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v33, 0x320

    .line 62
    .line 63
    move-object/from16 v23, p2

    .line 64
    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    move-object/from16 v24, v11

    .line 68
    .line 69
    move-object/from16 v26, v5

    .line 70
    .line 71
    move-object/from16 v27, v12

    .line 72
    .line 73
    move-object/from16 v29, v15

    .line 74
    .line 75
    move-object/from16 v30, v25

    .line 76
    .line 77
    move-object/from16 v31, v13

    .line 78
    .line 79
    move-object/from16 v32, v25

    .line 80
    .line 81
    invoke-static/range {v23 .. v35}, LX/5dd;->A00(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5dd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    iget-object v3, v3, LX/1pA;->A08:LX/5e5;

    .line 86
    .line 87
    iget-object v6, v3, LX/5e5;->A0O:LX/5eF;

    .line 88
    .line 89
    move/from16 v5, p13

    .line 90
    .line 91
    if-nez p13, :cond_4

    .line 92
    .line 93
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_4
    new-instance v9, LX/7AM;

    .line 96
    .line 97
    move-object/from16 v17, p5

    .line 98
    .line 99
    move-object/from16 v14, p7

    .line 100
    .line 101
    move-object/from16 v18, p8

    .line 102
    .line 103
    move/from16 v20, p10

    .line 104
    .line 105
    move/from16 v21, p11

    .line 106
    .line 107
    move/from16 v19, v0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v22}, LX/7AM;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/5eF;->A04(LX/5eF;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v6, LX/5eF;->A04:LX/7AM;

    .line 116
    .line 117
    iget-boolean v7, v6, LX/5eF;->A06:Z

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    iget-object v8, v9, LX/7AM;->A01:LX/AOz;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-eq v8, v1, :cond_6

    .line 125
    .line 126
    :cond_5
    const/4 v7, 0x1

    .line 127
    :cond_6
    iput-boolean v7, v6, LX/5eF;->A06:Z

    .line 128
    .line 129
    iget-object v1, v6, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/4jJ;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/4jJ;->A00()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    iget-object v8, v9, LX/7AM;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 142
    .line 143
    sget-object v7, LX/5eG;->A03:LX/5eG;

    .line 144
    .line 145
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v8, v7, v1}, LX/5eF;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v6}, LX/5eF;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eF;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, v3, LX/5e5;->A0R:LX/5fc;

    .line 155
    .line 156
    iput-boolean v5, v1, LX/5fc;->A00:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object v0, v11, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    :cond_8
    const-string v0, "VideoCallId is null for INSTAGRAM call: callKey = "

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", source = "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", threadId = "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", isInteropCall = "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", target = "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", e2eeCallType = "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v1, v3, LX/5e5;->A0a:LX/5h2;

    .line 228
    .line 229
    iget-object v0, v1, LX/5h2;->A03:LX/01o;

    .line 230
    .line 231
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v1, LX/5h2;->A04:LX/0Xg;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void

    .line 249
    :cond_b
    sget-object v28, LX/001;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    goto/16 :goto_0
    .line 252
.end method

.method public final A06(LX/AOz;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V
    .locals 44

    const/4 v6, 0x0

    .line 216570
    const/4 v5, 0x1

    const/4 v15, 0x6

    .line 216571
    move-object/from16 v8, p0

    iget-object v1, v8, LX/1pA;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 216572
    iget-object v0, v8, LX/1pA;->A05:LX/5dd;

    .line 216573
    move-object/from16 v26, p9

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216574
    iget-object v1, v0, LX/5dd;->A0D:LX/46B;

    invoke-virtual {v1, v2}, LX/46B;->A02(Ljava/lang/String;)LX/3bu;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    .line 216575
    iget-object v4, v0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 216576
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8101a000000309L

    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 216577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 216578
    iget-object v7, v0, LX/5dd;->A0B:LX/5di;

    .line 216579
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 216580
    iget-object v1, v7, LX/5di;->A08:LX/46B;

    .line 216581
    iget-object v3, v1, LX/46B;->A01:LX/1cP;

    .line 216582
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1cP;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 216583
    :try_start_0
    iget-object v1, v3, LX/1cP;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 216584
    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/7AB;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 216585
    if-eqz v2, :cond_2

    .line 216586
    iget-object v1, v7, LX/5di;->A02:Ljava/util/Map;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 216587
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 216588
    :cond_3
    iput-boolean v5, v7, LX/5di;->A05:Z

    .line 216589
    :cond_4
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 216590
    iget-object v4, v0, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 216591
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x81001000010014L

    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 216592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 216593
    iget-object v7, v0, LX/5dd;->A0B:LX/5di;

    move-object/from16 v1, v26

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 216594
    iget-object v1, v7, LX/5di;->A03:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v3, 0x0

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 216595
    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 216596
    iget-object v4, v7, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    if-eqz v4, :cond_5

    .line 216597
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    .line 216598
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216599
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 216600
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 216601
    :cond_5
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    invoke-direct {v1, v3, v6, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, v7, LX/5di;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 216602
    :cond_6
    iget-object v2, v0, LX/5dd;->A0L:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 216603
    move-object/from16 v1, v26

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216604
    move/from16 v6, p12

    if-eqz p12, :cond_14

    .line 216605
    sget-object v34, LX/001;->A00:Ljava/lang/Integer;

    .line 216606
    :goto_2
    sget-object v4, LX/AOz;->A02:LX/AOz;

    move/from16 v28, p11

    move-object/from16 v7, p1

    if-ne v7, v4, :cond_7

    const/4 v3, 0x0

    if-eqz p11, :cond_8

    :cond_7
    const/4 v3, 0x1

    .line 216607
    :cond_8
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 216608
    move-object/from16 v42, p3

    move-object/from16 v1, v42

    iget-object v1, v1, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/3rk;

    .line 216609
    iget-object v10, v1, LX/3rk;->A00:Ljava/lang/String;

    .line 216610
    const/16 v40, 0x0

    if-eq v7, v4, :cond_9

    const/16 v40, 0x1

    .line 216611
    :cond_9
    const/16 v41, 0x0

    if-ne v3, v5, :cond_a

    const/16 v41, 0x1

    :cond_a
    const/4 v2, 0x0

    const/16 v39, 0x1a0

    .line 216612
    move-object/from16 v29, p2

    move-object/from16 v16, p4

    move-object/from16 v37, p5

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v2

    move-object/from16 v38, v2

    invoke-static/range {v29 .. v41}, LX/5dd;->A00(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5dd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v35

    .line 216613
    iget-object v9, v0, LX/5dd;->A0B:LX/5di;

    .line 216614
    iget-object v1, v9, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    if-eqz v1, :cond_b

    .line 216615
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 216616
    move-object/from16 v0, v37

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 216617
    if-eqz v0, :cond_b

    .line 216618
    iget-object v13, v9, LX/5di;->A07:LX/5dj;

    .line 216619
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 216620
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 216621
    iget-object v12, v13, LX/5dj;->A05:LX/0kh;

    const v0, 0x22251888

    invoke-virtual {v12, v0, v1}, LX/0kh;->generateFlowId(II)J

    move-result-wide v0

    .line 216622
    const-string/jumbo v9, "start_call"

    .line 216623
    invoke-virtual {v12, v0, v1, v9}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 216624
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v35

    move-wide/from16 v20, v0

    move/from16 v22, v5

    invoke-static/range {v17 .. v22}, LX/5dj;->A00(LX/5dj;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 216625
    iput-boolean v5, v13, LX/5dj;->A03:Z

    .line 216626
    :cond_b
    iget-object v8, v8, LX/1pA;->A08:LX/5e5;

    .line 216627
    iget-object v1, v8, LX/5e5;->A0O:LX/5eF;

    .line 216628
    xor-int/lit8 v30, p12, 0x1

    .line 216629
    move/from16 v40, p16

    move/from16 v9, p15

    move/from16 v38, p14

    if-eqz p14, :cond_11

    .line 216630
    move-object/from16 v21, v11

    .line 216631
    :goto_3
    new-instance v0, LX/7AL;

    move-object/from16 v27, p10

    move/from16 v29, p13

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v42

    move-object/from16 v20, v16

    move-object/from16 v22, v37

    invoke-direct/range {v17 .. v30}, LX/7AL;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 216632
    invoke-static {v1}, LX/5eF;->A04(LX/5eF;)V

    .line 216633
    iput-object v0, v1, LX/5eF;->A02:LX/7AL;

    .line 216634
    iget-boolean v12, v1, LX/5eF;->A06:Z

    if-nez v12, :cond_c

    .line 216635
    iget-object v12, v0, LX/7AL;->A00:LX/AOz;

    .line 216636
    const/4 v0, 0x0

    if-eq v12, v4, :cond_d

    .line 216637
    :cond_c
    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, v1, LX/5eF;->A06:Z

    .line 216638
    iget-object v0, v1, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 216639
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jJ;

    .line 216640
    invoke-virtual {v0}, LX/4jJ;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    .line 216641
    sget-object v0, LX/5eG;->A05:LX/5eG;

    invoke-static {v2, v0, v11}, LX/5eF;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/5eF;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eF;)V

    .line 216642
    :cond_e
    if-eqz p4, :cond_f

    .line 216643
    iget-object v0, v8, LX/5e5;->A0b:LX/5gv;

    .line 216644
    iget-object v12, v0, LX/5gv;->A0F:LX/1T7;

    const/16 v11, 0xb

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0, v2, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;I)V

    invoke-static {v1, v12}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 216645
    :cond_f
    iget-object v0, v8, LX/5e5;->A0R:LX/5fc;

    .line 216646
    iput-boolean v9, v0, LX/5fc;->A00:Z

    .line 216647
    iget-object v2, v8, LX/5e5;->A0n:LX/5gT;

    .line 216648
    invoke-static {v10, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 216649
    iget-object v1, v2, LX/5gT;->A0D:LX/5gb;

    .line 216650
    sget-boolean v0, LX/MlA;->A00:Z

    .line 216651
    invoke-virtual {v1, v5, v6, v0}, LX/5gb;->A00(ZZZ)V

    .line 216652
    const/4 v1, 0x0

    if-eq v7, v4, :cond_10

    const/4 v1, 0x1

    .line 216653
    :cond_10
    new-instance v0, LX/NEH;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v37

    move-object/from16 v33, v23

    move-object/from16 v34, v10

    move-object/from16 v36, v26

    move/from16 v37, v3

    move/from16 v39, v9

    move/from16 v41, v1

    move/from16 v42, v6

    move/from16 v43, v29

    invoke-direct/range {v30 .. v43}, LX/NEH;-><init>(LX/5gT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    invoke-static {v2, v0, v1}, LX/5gT;->A03(LX/5gT;LX/0Vv;Z)V

    .line 216654
    return-void

    .line 216655
    :cond_11
    if-eqz p15, :cond_12

    .line 216656
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    if-eqz p16, :cond_13

    .line 216657
    sget-object v21, LX/001;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 216658
    :cond_13
    sget-object v21, LX/001;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 216659
    :cond_14
    sget-object v34, LX/001;->A01:Ljava/lang/Integer;

    goto/16 :goto_2
.end method

.method public final A07(LX/3rk;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v4, "RtcCallManager"

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v1, v6, LX/1pA;->A08:LX/5e5;

    .line 11
    .line 12
    iget-object v3, v1, LX/5e5;->A0O:LX/5eF;

    .line 13
    .line 14
    iget-object v1, v3, LX/5eF;->A03:LX/7AN;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "Incoming params not present when accepting call"

    .line 19
    .line 20
    :goto_0
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, v3, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/4jJ;

    .line 29
    .line 30
    iget-object v9, v3, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    const-string v0, "Call key is not present when accepting the call"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v1, LX/7AN;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    const-string v0, "Call ID mismatch when accepting call"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v6}, LX/1pA;->A0C()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v5, LX/7vN;->A03:LX/7vN;

    .line 57
    .line 58
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v3, v1, LX/7AN;->A0A:Z

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, LX/7vN;->A00(Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "product_loading"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v13, v1, LX/7AN;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-object v13, v1, LX/7AN;->A06:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    iget-object v10, v1, LX/7AN;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v1, LX/7AN;->A01:LX/AOz;

    .line 86
    .line 87
    iget-boolean v15, v1, LX/7AN;->A0C:Z

    .line 88
    .line 89
    iget-boolean v4, v1, LX/7AN;->A0B:Z

    .line 90
    .line 91
    iget-object v11, v1, LX/7AN;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v3, v1, LX/7AN;->A0A:Z

    .line 94
    .line 95
    xor-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iget-object v12, v2, LX/3rk;->A00:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 100
    .line 101
    invoke-direct {v5, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move/from16 v19, v0

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v19}, LX/1pA;->A05(LX/AOz;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, LX/1pA;->A05:LX/5dd;

    .line 124
    .line 125
    sget-object v0, LX/3rk;->A0j:LX/3rk;

    .line 126
    .line 127
    if-ne v2, v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v1, LX/7AN;->A08:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v1, v5, LX/5dd;->A0H:LX/5dl;

    .line 140
    .line 141
    iget-object v0, v1, LX/5dl;->A01:LX/5ds;

    .line 142
    .line 143
    invoke-interface {v0, v8, v2, v3}, LX/5ds;->D7S(Ljava/lang/Boolean;Ljava/lang/String;Z)LX/91e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    iput-object v0, v1, LX/5dl;->A00:LX/91e;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v1, v5, LX/5dd;->A0H:LX/5dl;

    .line 151
    .line 152
    iget-object v0, v1, LX/5dl;->A01:LX/5ds;

    .line 153
    .line 154
    invoke-interface {v0, v8, v4, v3}, LX/5ds;->D7R(Ljava/lang/Boolean;ZZ)LX/91e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
.end method

.method public final A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v11, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    .line 7
    .line 8
    iget-object v1, v11, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v13, :cond_0

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    :cond_0
    iget-object v14, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v14, :cond_1

    .line 22
    .line 23
    move-object v14, v1

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 25
    .line 26
    iget-boolean v7, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 27
    .line 28
    iget-object v9, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/AOz;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    .line 33
    .line 34
    iget-object v15, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 48
    .line 49
    iget-object v12, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Z

    .line 58
    .line 59
    move-object/from16 v8, p0

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    move/from16 v23, v1

    .line 64
    .line 65
    move/from16 v24, v0

    .line 66
    .line 67
    move/from16 v21, v3

    .line 68
    .line 69
    move/from16 v20, v4

    .line 70
    .line 71
    move/from16 v19, v7

    .line 72
    .line 73
    move-object/from16 v18, v5

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v24}, LX/1pA;->A06(LX/AOz;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "RtcCallManager"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "Rtc message not present when declining live"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/1pA;->A0E:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7rQ;

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, p1, v0, v1}, LX/7rQ;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0A(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1pA;->A05:LX/5dd;

    .line 1
    .line 2
    iget-object v3, p0, LX/1pA;->A08:LX/5e5;

    .line 3
    .line 4
    iget-object v0, v3, LX/5e5;->A0k:LX/5fj;

    .line 5
    .line 6
    iget-object v0, v0, LX/5fj;->A02:LX/5fk;

    .line 7
    .line 8
    iget-object v1, v0, LX/5fk;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/1pA;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/1pA;->A07:LX/5h9;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/5h9;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/1pA;->A03:LX/5hE;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/5hE;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :goto_0
    new-instance v0, LX/7Cy;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/7Cy;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/5e5;->A0n:LX/5gT;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0, p1}, LX/5gT;->A06(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1pA;->A08:LX/5e5;

    .line 1
    .line 2
    iget-object v0, v0, LX/5e5;->A0Y:LX/5fI;

    .line 3
    .line 4
    iget-object v1, v0, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pA;->A08:LX/5e5;

    .line 1
    .line 2
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 3
    .line 4
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4jJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4jJ;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1pA;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1pA;->A08:LX/5e5;

    .line 7
    .line 8
    iget-object v0, v0, LX/5e5;->A0k:LX/5fj;

    .line 9
    .line 10
    iget-object v0, v0, LX/5fj;->A0G:LX/1T8;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5fk;

    .line 17
    .line 18
    iget-object v2, v0, LX/5fk;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1pA;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1pA;->A08:LX/5e5;

    .line 7
    .line 8
    iget-object v0, v0, LX/5e5;->A0k:LX/5fj;

    .line 9
    .line 10
    iget-object v0, v0, LX/5fj;->A02:LX/5fk;

    .line 11
    .line 12
    iget-object v0, v0, LX/5fk;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {p1}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pA;->A06:LX/5h7;

    .line 1
    .line 2
    iget-object v0, v1, LX/5h7;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/35I;->A00(Lcom/instagram/service/session/UserSession;)LX/35I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/35I;->A02(LX/35H;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/5h7;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5h7;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
