.class public final LX/5dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ds;


# instance fields
.field public final A00:LX/5dn;

.field public final A01:Z

.field public final A02:LX/5dq;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5dq;LX/5dn;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/5dr;->A01:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/5dr;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/5dr;->A00:LX/5dn;

    .line 8
    .line 9
    iput-object p1, p0, LX/5dr;->A02:LX/5dq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5dr;->A03:Ljava/util/Set;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)LX/91e;
    .locals 10

    .line 0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/lang/Number;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v3, 0x30a43034

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/4n4;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const v3, 0x30a41e60

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const v3, 0x30a41b78

    .line 29
    .line 30
    .line 31
    :goto_0
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const-string v2, "group"

    .line 36
    .line 37
    const-string v1, "1p"

    .line 38
    .line 39
    const-string v0, "link"

    .line 40
    .line 41
    packed-switch v9, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/4n4;

    .line 45
    .line 46
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_3
    const-string v2, "group_join"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    move-object v2, v0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    move-object v2, v1

    .line 56
    :goto_1
    :pswitch_6
    iget-object v0, p0, LX/5dr;->A00:LX/5dn;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/5dn;->A00(I)LX/M34;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v1, "is_video"

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v7, v1, v0}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v0, "call_type"

    .line 78
    .line 79
    invoke-interface {v7, v0, v2}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const-string v0, "is_rsys"

    .line 84
    .line 85
    invoke-interface {v7, v0, v1}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v1, "is_multiway"

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v7, v1, v0}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "link_source"

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v7, v0, v1}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "link_hash"

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v7, v0, v1}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string v6, "remote_audio_played"

    .line 122
    .line 123
    const-string v5, "remote_first_frame_rendered"

    .line 124
    .line 125
    const-string v4, "media_connected"

    .line 126
    .line 127
    const-string v3, "self_first_frame_rendered"

    .line 128
    .line 129
    const-string v2, "signaling_connected"

    .line 130
    .line 131
    const-string v1, "call_ui_shown"

    .line 132
    .line 133
    packed-switch v9, :pswitch_data_2

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v7, v1}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v2}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v4}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v3}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v5}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, LX/5dr;->A01:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v7, v6}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    new-instance v0, LX/Jrf;

    .line 159
    .line 160
    invoke-direct {v0, v7}, LX/Jrf;-><init>(LX/M34;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    invoke-interface {v7, v1}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v2}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_8
    invoke-interface {v7, v1}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v2}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v4}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    const/4 v0, 0x1

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v7, v3}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_9
    const-string v0, "resolve_link"

    .line 196
    .line 197
    invoke-interface {v7, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "enter_room"

    .line 201
    .line 202
    invoke-interface {v7, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final AzA(Ljava/lang/Long;)LX/91f;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5dr;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5dr;->A00:LX/5dn;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/5dn;->A01(J)LX/M34;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/Jrg;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Jrg;-><init>(LX/M34;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/7Fi;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7Fi;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final BIT(Ljava/lang/Long;)LX/91e;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dr;->A00:LX/5dn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/5dn;->A01(J)LX/M34;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/7Fh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7Fh;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LX/Jrf;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Jrf;-><init>(LX/M34;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final CPm(LX/7Wm;Ljava/lang/Long;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    iget-object v11, p0, LX/5dr;->A02:LX/5dq;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5dr;->BIT(Ljava/lang/Long;)LX/91e;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/2JN;

    .line 13
    .line 14
    check-cast v1, LX/7Fg;

    .line 15
    .line 16
    iget-object v8, v1, LX/7Fg;->A01:LX/7vC;

    .line 17
    .line 18
    invoke-virtual {v8, v0}, LX/7vC;->A01(LX/2JN;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget v1, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v1, v7, :cond_18

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_18

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_e

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/2JN;

    .line 38
    .line 39
    invoke-virtual {v8, v0}, LX/7vC;->A01(LX/2JN;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_17

    .line 44
    .line 45
    check-cast v6, Lcom/facebook/rsys/call/gen/CallModel;

    .line 46
    .line 47
    iget v5, v6, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 48
    .line 49
    iget v0, v11, LX/5dq;->A00:I

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    if-eq v5, v0, :cond_1

    .line 53
    .line 54
    if-eq v5, v12, :cond_0

    .line 55
    .line 56
    if-ne v5, v4, :cond_1

    .line 57
    .line 58
    :cond_0
    const-string v0, "signaling_connected"

    .line 59
    .line 60
    invoke-interface {v10, v0}, LX/91e;->AIE(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v6, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 64
    .line 65
    iget v3, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 66
    .line 67
    iget-boolean v0, v11, LX/5dq;->A04:Z

    .line 68
    .line 69
    const-string v2, "remote_first_frame_rendered"

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    if-eq v5, v12, :cond_2

    .line 74
    .line 75
    if-ne v5, v4, :cond_7

    .line 76
    .line 77
    :cond_2
    iget-object v1, v6, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_14

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_14

    .line 91
    .line 92
    :cond_3
    invoke-interface {v10, v2}, LX/91e;->D8K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v6, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v6, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    instance-of v0, v1, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_13

    .line 127
    .line 128
    :cond_5
    const-string v0, "self_first_frame_rendered"

    .line 129
    .line 130
    invoke-interface {v10, v0}, LX/91e;->D8K(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-boolean v9, v11, LX/5dq;->A04:Z

    .line 134
    .line 135
    :cond_7
    iget-boolean v0, v11, LX/5dq;->A05:Z

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    iget-boolean v0, v11, LX/5dq;->A03:Z

    .line 140
    .line 141
    const-string v1, "remote_audio_played"

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    if-eq v5, v12, :cond_8

    .line 146
    .line 147
    if-ne v5, v4, :cond_b

    .line 148
    .line 149
    :cond_8
    iget-object v13, v6, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    instance-of v0, v13, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    :cond_9
    invoke-interface {v10, v1}, LX/91e;->D8K(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iput-boolean v9, v11, LX/5dq;->A03:Z

    .line 168
    .line 169
    :cond_b
    iget-boolean v0, v11, LX/5dq;->A02:Z

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->CONVERTER:LX/2JN;

    .line 174
    .line 175
    invoke-virtual {v8, v0}, LX/7vC;->A01(LX/2JN;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-boolean v0, v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->hasAudioPlayed:Z

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iput-boolean v12, v11, LX/5dq;->A02:Z

    .line 188
    .line 189
    invoke-interface {v10, v1}, LX/91e;->AIE(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget v0, v11, LX/5dq;->A01:I

    .line 193
    .line 194
    if-eq v3, v0, :cond_d

    .line 195
    .line 196
    const-string v1, "media_connected"

    .line 197
    .line 198
    if-ne v5, v12, :cond_f

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    if-ne v3, v0, :cond_f

    .line 202
    .line 203
    invoke-interface {v10, v2}, LX/91e;->D8K(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v10, v1}, LX/91e;->AIE(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iput v5, v11, LX/5dq;->A00:I

    .line 210
    .line 211
    iget-object v0, v6, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 212
    .line 213
    iget v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 214
    .line 215
    iput v0, v11, LX/5dq;->A01:I

    .line 216
    .line 217
    :cond_e
    return-void

    .line 218
    :cond_f
    if-ne v3, v4, :cond_d

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    :cond_11
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 236
    .line 237
    iget-object v0, v13, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    iget-object v0, v13, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 250
    .line 251
    iget-object v13, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    instance-of v0, v13, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_12
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    .line 282
    .line 283
    iget v0, v0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 284
    .line 285
    if-eq v0, v7, :cond_a

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/facebook/rsys/video/gen/VideoStream;

    .line 303
    .line 304
    iget v0, v0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    .line 305
    .line 306
    if-eq v0, v7, :cond_6

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :cond_15
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 324
    .line 325
    iget-object v0, v1, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    iget-object v0, v1, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    instance-of v0, v1, Ljava/util/Collection;

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/facebook/rsys/video/gen/VideoStream;

    .line 370
    .line 371
    iget v0, v0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    .line 372
    .line 373
    if-eq v0, v7, :cond_4

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_17
    const-string v1, "Required value was null."

    .line 377
    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_18
    iput-boolean v12, v11, LX/5dq;->A04:Z

    .line 385
    .line 386
    iput-boolean v12, v11, LX/5dq;->A03:Z

    .line 387
    .line 388
    iput-boolean v9, v11, LX/5dq;->A02:Z

    .line 389
    .line 390
    iput v9, v11, LX/5dq;->A00:I

    .line 391
    .line 392
    iput v9, v11, LX/5dq;->A01:I

    .line 393
    .line 394
    return-void
.end method

.method public final D4q(LX/AQu;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5dr;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return v3
.end method

.method public final D7R(Ljava/lang/Boolean;ZZ)LX/91e;
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/5dr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)LX/91e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D7S(Ljava/lang/Boolean;Ljava/lang/String;Z)LX/91e;
    .locals 6

    .line 0
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/5dr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)LX/91e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final D7V(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/91e;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, p3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/5dr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)LX/91e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final D7W(Ljava/lang/Boolean;Z)LX/91e;
    .locals 6

    .line 0
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/5dr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)LX/91e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final D7d()LX/91f;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5dr;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7Fi;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7Fi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/5dr;->A00:LX/5dn;

    .line 11
    .line 12
    const v0, 0x2c801329

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5dn;->A00(I)LX/M34;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "notif_displayed"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "notif_removed"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "incoming_call_screen_displayed"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Jrg;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Jrg;-><init>(LX/M34;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final D7g(Ljava/lang/Boolean;Ljava/lang/String;ZZ)LX/91e;
    .locals 6

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/5dr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)LX/91e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
