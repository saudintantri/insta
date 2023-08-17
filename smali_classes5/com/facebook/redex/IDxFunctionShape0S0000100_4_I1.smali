.class public Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A01:I

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "tam_mark_thread_seen"

    .line 8
    .line 9
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2, v3}, LX/Chi;->A0R(LX/1O3;Ljava/lang/Object;IJ)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v0, "tam_client_thread_remove_thread_image"

    .line 21
    .line 22
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2, v3}, LX/Chi;->A0R(LX/1O3;Ljava/lang/Object;IJ)LX/39m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const-string v0, "tam_mark_vanish_mode_message_screenshotted"

    .line 34
    .line 35
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, p1, v0, v2, v3}, LX/Chi;->A0R(LX/1O3;Ljava/lang/Object;IJ)LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, LX/MSH;

    .line 46
    .line 47
    const-string v0, "tam_unmute_calls_for_thread"

    .line 48
    .line 49
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;-><init>(LX/MSH;IJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/Chi;->A0P(LX/2Gt;LX/1O3;)LX/39m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast p1, LX/MSK;

    .line 65
    .line 66
    const-string v0, "tam_client_message_unsend"

    .line 67
    .line 68
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(LX/MSK;IJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    check-cast p1, LX/MSK;

    .line 84
    .line 85
    const-string v0, "TamClientThreadBannerRecordImpression"

    .line 86
    .line 87
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(LX/MSK;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    const-string v0, "tam_mark_visual_message_seen"

    .line 103
    .line 104
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v1, p1, v0, v2, v3}, LX/Chi;->A0R(LX/1O3;Ljava/lang/Object;IJ)LX/39m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    const/4 v1, 0x5

    .line 115
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;-><init>(IJLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7
    const-string v0, "tam_client_participant_leave_thread"

    .line 126
    .line 127
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-static {v1, p1, v0, v2, v3}, LX/Chi;->A0R(LX/1O3;Ljava/lang/Object;IJ)LX/39m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8
    const-string v0, "tam_mark_visual_message_screenshotted"

    .line 139
    .line 140
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v1, p1, v0, v2, v3}, LX/Chi;->A0R(LX/1O3;Ljava/lang/Object;IJ)LX/39m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_9
    check-cast p1, LX/MSH;

    .line 151
    .line 152
    const-string v0, "tam_mute_calls_for_thread"

    .line 153
    .line 154
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;

    .line 160
    .line 161
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/redex/IDxOSubscribeShape0S0100100_4_I1;-><init>(LX/MSH;IJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, LX/Chi;->A0P(LX/2Gt;LX/1O3;)LX/39m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a
    check-cast p1, LX/MSK;

    .line 170
    .line 171
    const-string v0, "TamClientThreadBannerDismiss"

    .line 172
    .line 173
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(LX/MSK;IJ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_b
    const-string v0, "Ensure On Device Nudity Control Banner"

    .line 189
    .line 190
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v1, 0x1

    .line 195
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;-><init>(IJLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_c
    const-string v0, "fetchMessageDataForExternalForward"

    .line 206
    .line 207
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;-><init>(IJLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
    .line 224
.end method
