.class public final LX/1EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EX;
.implements LX/1EY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2q8;

.field public final A02:LX/39M;

.field public final A03:LX/2q7;

.field public final A04:LX/01o;

.field public final A05:LX/1As;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2q8;LX/39M;LX/2q7;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/1EW;->A03:LX/2q7;

    .line 8
    .line 9
    iput-object p2, p0, LX/1EW;->A01:LX/2q8;

    .line 10
    .line 11
    iput-object p3, p0, LX/1EW;->A02:LX/39M;

    .line 12
    .line 13
    iput-object p1, p0, LX/1EW;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p3, LX/39M;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/1Ar;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1EW;->A05:LX/1As;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/0Xw;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1EW;->A04:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(LX/1EW;)LX/1BX;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1EW;->A05:LX/1As;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const v0, 0x70e434d8

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, LX/1As;->AM6(II)LX/1B4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/1dE;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1dE;-><init>(LX/1BJ;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A01(LX/91f;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1EW;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    iget-object v0, p2, LX/1EW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B7Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v6, p3

    .line 16
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sget-object v0, LX/3rO;->A00:LX/3rO;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/3rO;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    new-instance v5, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    :cond_0
    const-string v8, ""

    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-boolean v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v9, 0x0

    .line 77
    :cond_4
    const/4 v1, 0x2

    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 79
    .line 80
    invoke-direct {v0, v1, p2, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/H6W;->A00(Ljava/lang/String;LX/0VH;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p2, LX/1EW;->A02:LX/39M;

    .line 87
    .line 88
    invoke-static {p1}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 p0, 0x1

    .line 93
    invoke-virtual/range {v4 .. v11}, LX/39M;->A09(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    if-eqz p0, :cond_5

    .line 98
    .line 99
    const-string/jumbo v0, "invalid transition"

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    const-string v3, "Not a current user session(expected="

    .line 107
    .line 108
    const-string v2, ", actual="

    .line 109
    .line 110
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x29

    .line 117
    .line 118
    invoke-static {v3, v4, v2, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A02(LX/3rP;LX/1EW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BIS()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/5dl;->A01:LX/5ds;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/5ds;->AzA(Ljava/lang/Long;)LX/91f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0, p3}, LX/1EW;->A03(LX/3rP;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/1EW;->A04:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HLw;

    .line 33
    .line 34
    invoke-static {v5}, LX/7tj;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/HLw;->A02:LX/2Xt;

    .line 43
    .line 44
    const v1, 0x71de0ca7

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LX/1EW;->A02:LX/39M;

    .line 53
    .line 54
    invoke-static {v5}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0, v3}, LX/39M;->A0B(Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "notif_removed"

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0}, LX/91f;->AIE(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "invalid transition"

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method public static final A03(LX/3rP;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, LX/3rO;->A00:LX/3rO;

    .line 1
    .line 2
    invoke-static {p1}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Az6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v1, v0}, LX/7tk;->A00(LX/3rP;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/3rO;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public static final A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/AOz;

    .line 11
    .line 12
    sget-object v0, LX/AOz;->A02:LX/AOz;

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Incoming Call Notification VideoCallId is null for INSTAGRAM call:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/8RW;->A00(Ljava/lang/String;)LX/7rN;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "callKey"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "threadId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "isInteropCall"

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/7rN;->A01:LX/0rJ;

    .line 51
    .line 52
    invoke-interface {v0, v2, v5}, LX/0rJ;->A9U(Ljava/lang/String;Z)LX/0rJ;

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/7rN;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "target"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/7w8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "signalingProtocol"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "e2eeCallType"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/7rN;->A00()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    return v0
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


# virtual methods
.method public final A6r(LX/0rK;LX/2FB;)V
    .locals 0

    return-void
.end method

.method public final Ab6()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_call_incoming"

    return-object v0
.end method

.method public final BK7(LX/2FB;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final Bn1(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3rO;->A00:LX/3rO;

    .line 13
    .line 14
    invoke-static {v1}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3rO;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1EW;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, LX/HYA;->A01(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Byi(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3rO;->A00:LX/3rO;

    .line 13
    .line 14
    invoke-static {v1}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3rO;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/1EW;->A00:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.instagram.rtc.notifications.service.entity"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "DECLINE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, LX/0X8;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final C3e(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "onFailure("

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "RtcCallSignalingProcessor"

    .line 29
    .line 30
    invoke-static {v0, v1, p4}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1EW;->A02:LX/39M;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p3, v0, v0}, LX/39M;->A0B(Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/3rO;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/3rO;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CFw(LX/2FB;LX/0SF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFx(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFy(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CMr(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/1EW;->Byi(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CTD(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v3, LX/3rO;->A00:LX/3rO;

    .line 14
    .line 15
    invoke-static {v0}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-static {p2}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BIS()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/5dl;->A01:LX/5ds;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/5ds;->AzA(Ljava/lang/Long;)LX/91f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v6}, LX/3rO;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 37
    .line 38
    .line 39
    instance-of v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 40
    .line 41
    sget-object v3, LX/3rP;->A07:LX/3rP;

    .line 42
    .line 43
    sget-object v0, LX/3rO;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_0
    const/4 v10, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 v10, 0x0

    .line 61
    :cond_1
    move-object v7, p0

    .line 62
    invoke-static {p0}, LX/1EW;->A00(LX/1EW;)LX/1BX;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v9, 0x0

    .line 67
    new-instance v4, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;-><init>(LX/91f;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1EW;Lcom/instagram/service/session/UserSession;LX/1Br;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v9, v9, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 74
    .line 75
    .line 76
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x81001000010014L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/5dh;->A00(Lcom/instagram/service/session/UserSession;)LX/5di;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput-boolean v0, v1, LX/5di;->A06:Z

    .line 115
    .line 116
    iput-boolean v2, v1, LX/5di;->A04:Z

    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BE0()LX/3rP;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_4

    .line 140
    .line 141
    goto :goto_0
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
.end method

.method public final Chb(LX/2FB;LX/4gI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D3S(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4A(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4G(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4M(LX/2FB;LX/0SF;LX/481;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/0fV;->A2c:LX/09s;

    .line 31
    .line 32
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v12, LX/2FB;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "ig_scheduled_rooms_reminder"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v10}, LX/481;->A00(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    invoke-static {v2}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    iget-object v0, v0, LX/5dl;->A01:LX/5ds;

    .line 75
    .line 76
    invoke-interface {v0}, LX/5ds;->D7d()LX/91f;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    :goto_1
    move-object v11, p0

    .line 81
    iget-object v5, p0, LX/1EW;->A00:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, v12, LX/2FB;->A0I:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    const-string/jumbo v0, "rtc_"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v10}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v10, :cond_b

    .line 95
    .line 96
    new-instance v0, LX/FE8;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LX/FE8;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v0, v12}, LX/Faq;->Cfy(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    invoke-interface {v14}, LX/90p;->BIR()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_2
    invoke-static {v13, v6}, LX/7tk;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 116
    .line 117
    .line 118
    iget-object v0, v12, LX/2FB;->A0P:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v1, v12, LX/2FB;->A0e:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "push_notification_id"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v12, LX/2FB;->A0P:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-static {v2}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    instance-of v0, v13, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sget-object v5, LX/AQu;->A03:LX/AQu;

    .line 162
    .line 163
    :goto_3
    invoke-interface {v13}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BBt()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v5, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/5dl;->A01:LX/5ds;

    .line 171
    .line 172
    invoke-interface {v0, v5, v1}, LX/5ds;->D4q(LX/AQu;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    sget-object v0, LX/AQu;->A05:LX/AQu;

    .line 179
    .line 180
    if-ne v5, v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v14}, LX/90p;->AOQ()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_4
    invoke-interface {v14, v5}, LX/91f;->CyI(LX/AQu;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "server_info_data"

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v0, v1}, LX/90p;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v8, p0, LX/1EW;->A01:LX/2q8;

    .line 195
    .line 196
    invoke-static {v12}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v5, v12, LX/2FB;->A0I:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    const-string/jumbo v0, "rtc_"

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0, v10}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v10, :cond_5

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_5
    invoke-interface {v13}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BBt()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v9, v8, v6, v7}, LX/2q8;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;)LX/0rK;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "room_signaling_api"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5, v0}, LX/2q9;->A00(LX/0rK;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, LX/2q9;->A01(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 241
    .line 242
    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    invoke-static {v12}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v0, v6, v7}, LX/2q8;->A04(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v4, v3}, LX/481;->A00(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v5, v12, LX/2FB;->A0R:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;

    .line 262
    .line 263
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-interface {v9, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    new-instance v2, LX/II9;

    .line 283
    .line 284
    invoke-direct {v2, v9}, LX/II9;-><init>(LX/0Vv;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/002;->A08:LX/002;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v0, v2, v1, v5}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    const-string v0, "Trace already in progress"

    .line 295
    .line 296
    invoke-interface {v14, v0}, LX/90p;->AGJ(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    instance-of v0, v13, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    sget-object v5, LX/AQu;->A04:LX/AQu;

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_a
    sget-object v5, LX/AQu;->A05:LX/AQu;

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    new-instance v0, LX/FE7;

    .line 313
    .line 314
    invoke-direct {v0, v5}, LX/FE7;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_c
    move-object v14, v6

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_d
    const/4 v0, 0x0

    .line 323
    goto/16 :goto_0
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
.end method
