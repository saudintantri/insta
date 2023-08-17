.class public final LX/C1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4np;


# direct methods
.method public constructor <init>(LX/4np;)V
    .locals 0

    iput-object p1, p0, LX/C1w;->A00:LX/4np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 13
    .line 14
    iget-object v4, p0, LX/C1w;->A00:LX/4np;

    .line 15
    .line 16
    iget-object v0, v4, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v6, LX/4Qd;->A0N:LX/0lf;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "camera_destination"

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/CjY;->A1V:LX/CjY;

    .line 44
    .line 45
    const-string v0, "entity"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 54
    .line 55
    const-string v0, "surface"

    .line 56
    .line 57
    invoke-static {v1, v5, v6, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/4Qd;->A0L:LX/0YK;

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 63
    .line 64
    .line 65
    iget v0, v6, LX/4Qd;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "camera_position"

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "capture_format_index"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 86
    .line 87
    const-string v0, "media_type"

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/4Qd;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "composition_str_id"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LX/4Qd;->A07:LX/4fx;

    .line 100
    .line 101
    const-string v0, "composition_media_type"

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v0, LX/B0G;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 109
    .line 110
    if-ne v2, v0, :cond_3

    .line 111
    .line 112
    sget-object v1, LX/AYJ;->A05:LX/AYJ;

    .line 113
    .line 114
    :goto_0
    const-string v0, "text_to_speech_voice"

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v4, LX/4np;->A07:LX/5Af;

    .line 125
    .line 126
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, LX/5Af;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/4np;->A09:LX/46d;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/46d;->A0R(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    iget-object v0, v4, LX/4np;->A07:LX/5Af;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LX/5Af;->A01(Ljava/lang/String;)LX/Gbi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v4, v0, v2}, LX/4np;->A00(LX/4np;LX/Gbi;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    sget-object v0, LX/B0G;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 155
    .line 156
    if-ne v2, v0, :cond_4

    .line 157
    .line 158
    sget-object v1, LX/AYJ;->A02:LX/AYJ;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, LX/B0G;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 162
    .line 163
    if-ne v2, v0, :cond_5

    .line 164
    .line 165
    sget-object v1, LX/AYJ;->A03:LX/AYJ;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    sget-object v0, LX/B0G;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 169
    .line 170
    if-ne v2, v0, :cond_6

    .line 171
    .line 172
    sget-object v1, LX/AYJ;->A04:LX/AYJ;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-object v1, LX/AYJ;->A06:LX/AYJ;

    .line 176
    .line 177
    goto :goto_0
.end method
