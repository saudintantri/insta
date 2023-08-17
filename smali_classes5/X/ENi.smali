.class public final LX/ENi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eax;


# direct methods
.method public constructor <init>(LX/Eax;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENi;->A00:LX/Eax;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/ENi;->A00:LX/Eax;

    .line 1
    .line 2
    iget-object v1, v3, LX/Eax;->A0D:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v2, v3, LX/Eax;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget v0, v3, LX/Eax;->A06:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/1dd;->A0K:LX/1M5;

    .line 15
    .line 16
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/Eax;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/Eax;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v0, v4, v2, v1}, LX/2ob;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Eax;->A0C:Lcom/instagram/model/androidlink/AndroidLink;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_1
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v3, LX/Eax;->A0E:LX/1dQ;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v6, v3, LX/Eax;->A0U:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v5, v3, LX/Eax;->A0T:LX/1qw;

    .line 60
    .line 61
    iget-object v0, v3, LX/Eax;->A0V:LX/1So;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v2, v3, LX/Eax;->A0S:LX/2kv;

    .line 68
    .line 69
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 70
    .line 71
    .line 72
    const-string v0, "action_failed"

    .line 73
    .line 74
    invoke-static {v2, v7, v5, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v4, v1, LX/2KL;->A3Q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v1, v5, v0}, LX/2kv;->A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v7, v5, v6, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    const-string v0, "audio_page"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    const-string v0, "clips_viewer_video"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const-string v0, "clips_profile"

    .line 95
    .line 96
    :goto_1
    invoke-static {v7, v2, v3, v0}, LX/Efa;->A0K(LX/1Ac;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v2, v3, LX/Eax;->A0E:LX/1dQ;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v4, v2, LX/1dQ;->A09:LX/1M5;

    .line 108
    .line 109
    iget-object v1, v3, LX/Eax;->A0I:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v0, v2, LX/1dQ;->A0X:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/1dQ;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, LX/Eax;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/2ob;->A03(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    :cond_5
    iget-object v0, v3, LX/Eax;->A0E:LX/1dQ;

    .line 130
    .line 131
    iget-object v2, v0, LX/1dQ;->A0V:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, v3, LX/Eax;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    iget-object v0, v3, LX/Eax;->A0U:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v1, v4, v0, v2}, LX/2ob;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v4, v3, LX/Eax;->A0A:LX/1M5;

    .line 143
    .line 144
    iget v2, v3, LX/Eax;->A03:I

    .line 145
    .line 146
    iget-object v1, v3, LX/Eax;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    iget-object v0, v3, LX/Eax;->A0U:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v1, v4, v0, v2}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    invoke-static {v4, v3}, LX/Efa;->A0I(LX/1M5;LX/Eax;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    const-string v0, "clips_viewer_video"

    .line 160
    .line 161
    invoke-static {v7, v2, v3, v0}, LX/Efa;->A0K(LX/1Ac;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    invoke-static {v7, v2, v3}, LX/Efa;->A0G(LX/1Ac;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A0A(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A04(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A09(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A0D(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    invoke-static {v7, v4, v2, v3, v0}, LX/Efa;->A0F(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A0C(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A07(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_d
    invoke-static {v4, v3}, LX/Efa;->A00(LX/1M5;LX/Eax;)LX/1M5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v7, v0, v2, v3}, LX/Efa;->A05(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A08(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_f
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A0B(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A06(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_11
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A03(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_12
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A0E(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_13
    invoke-static {v7, v4, v2, v3}, LX/Efa;->A02(LX/1Ac;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;LX/Eax;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_13
        :pswitch_7
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
