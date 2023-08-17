.class public final Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.participants.RtcCallParticipantsInteractor$participantNames$1"
    f = "RtcCallParticipantsInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/5gM;

.field public final synthetic A04:LX/0Xg;

.field public final synthetic A05:LX/0Xg;


# direct methods
.method public constructor <init>(LX/5gM;LX/1Br;LX/0Xg;LX/0Xg;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A04:LX/0Xg;

    iput-object p4, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A05:LX/0Xg;

    iput-object p1, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A03:LX/5gM;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    check-cast p4, LX/1Br;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A04:LX/0Xg;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A05:LX/0Xg;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A03:LX/5gM;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p4, v3, v2}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;-><init>(LX/5gM;LX/1Br;LX/0Xg;LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v4, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A02:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/7jv;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A02:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A04:LX/0Xg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/7AL;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A05:LX/0Xg;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/7AM;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/7AL;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, LX/7AL;->A04:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v2, LX/7AM;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    iget-object v3, v5, LX/7jv;->A00:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 79
    .line 80
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/79w;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, LX/79w;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v4, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    if-eqz v4, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantNames$1;->A03:LX/5gM;

    .line 137
    .line 138
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 139
    .line 140
    iget-object v0, v0, LX/5gM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/79w;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, LX/79w;->A03:Ljava/lang/String;

    .line 157
    .line 158
    :cond_8
    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    const-string v6, ", "

    .line 162
    .line 163
    const/16 v11, 0x3e

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    move-object v10, v7

    .line 167
    invoke-static/range {v6 .. v11}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2
    .line 183
    .line 184
    .line 185
    .line 186
.end method
