.class public final Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uj;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.participants.RtcCallParticipantsInteractor$participantsState$1"
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

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:LX/5gM;


# direct methods
.method public constructor <init>(LX/5gM;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A05:LX/5gM;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p6, LX/1Br;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A05:LX/5gM;

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p6}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;-><init>(LX/5gM;LX/1Br;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A04:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/7jv;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LX/5fk;

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A04:Z

    .line 20
    .line 21
    iget-object v9, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$participantsState$1;->A05:LX/5gM;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, LX/7jv;->A00:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/79w;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v12, v0, LX/79w;->A03:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 68
    .line 69
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 73
    .line 74
    iget-object v0, v9, LX/5gM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4, v12}, LX/5gM;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/79w;

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    iget-object v1, v3, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    iget-object v0, v3, LX/79w;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v4, v0}, LX/5gM;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/79w;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 147
    .line 148
    iget-object v0, v9, LX/5gM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/79w;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v4, v0, LX/79w;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v0, LX/79w;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v0, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v10}, LX/5fk;->A00()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-boolean v0, v10, LX/5fk;->A0I:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    :cond_5
    iget-object v0, v9, LX/5gM;->A07:LX/5e1;

    .line 215
    .line 216
    iget-boolean v0, v0, LX/5e1;->A06:Z

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    :cond_6
    new-instance v0, LX/7D2;

    .line 222
    .line 223
    invoke-direct {v0, v5, v7, v6}, LX/7D2;-><init>(Ljava/util/List;ZZ)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 228
    .line 229
    new-instance v0, LX/7D2;

    .line 230
    .line 231
    invoke-direct {v0, v1, v6, v6}, LX/7D2;-><init>(Ljava/util/List;ZZ)V

    .line 232
    .line 233
    .line 234
    return-object v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
