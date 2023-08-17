.class public Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x51d1f170

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/LVJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/LVJ;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x5c404ef6

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const v0, -0x6bb7a2f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Knd;

    .line 48
    .line 49
    instance-of v0, v1, LX/JD8;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, LX/JD8;

    .line 54
    .line 55
    iget-object v1, v1, LX/JD8;->A01:LX/1kM;

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, LX/1kM;->A08(LX/1kM;Z)V

    .line 59
    .line 60
    .line 61
    const v0, 0x6b2df1df

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v1, LX/JD7;

    .line 66
    .line 67
    iget-object v1, v1, LX/JD7;->A01:LX/1kM;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const v0, -0x2ad08972

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finishActivity(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    .line 86
    .line 87
    .line 88
    const v0, -0x3739ff9c

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const v0, -0xf2054a7

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;->finish()V

    .line 104
    .line 105
    .line 106
    const v0, -0x56604034

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    const v0, 0x1574f13a

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->finish()V

    .line 122
    .line 123
    .line 124
    const v0, 0x7fbbc20c

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    const v0, 0x4b78e36c    # 1.6311148E7f

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v4, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/LMu;

    .line 153
    .line 154
    iget v3, v4, LX/LMu;->A00:I

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v4, LX/LMu;->A00:I

    .line 164
    .line 165
    iget-object v0, v4, LX/LMu;->A04:LX/M2Q;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v0, v3, v1}, LX/M2Q;->CQH(II)V

    .line 170
    .line 171
    .line 172
    :cond_2
    const v0, -0x29e0b2b1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_5
    const v0, -0x91239d5

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 201
    .line 202
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 207
    .line 208
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v1, v0, :cond_3

    .line 213
    .line 214
    const v0, -0x70857738

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/LMu;

    .line 222
    .line 223
    iget-object v0, v0, LX/LMu;->A04:LX/M2Q;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v0, v1}, LX/M2Q;->Bw5(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    const v0, -0x9471938

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
.end method
