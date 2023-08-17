.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/KuO;

    .line 22
    .line 23
    iget-object v0, v0, LX/KuO;->A01:LX/MDm;

    .line 24
    .line 25
    invoke-interface {v0}, LX/MDm;->C0J()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :pswitch_0
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/L3D;

    .line 47
    .line 48
    iget-object v1, v0, LX/L3D;->A0B:LX/KDe;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v0, "drawTool"

    .line 53
    .line 54
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-boolean v0, v1, LX/KDe;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, LX/KDe;->A06()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v1, LX/KDe;->A00:Z

    .line 69
    .line 70
    iget-object v0, v1, LX/KDe;->A02:LX/KCg;

    .line 71
    .line 72
    iput-boolean v2, v0, LX/KCg;->A00:Z

    .line 73
    .line 74
    invoke-virtual {v1}, LX/HPQ;->A05()LX/Kki;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/Kki;->A01(Ljava/lang/Integer;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/L3D;

    .line 101
    .line 102
    iget-object v0, v2, LX/L3D;->A0B:LX/KDe;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "drawTool"

    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    invoke-virtual {v0}, LX/KDe;->A06()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/L3D;->A0F:LX/KDf;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, "textTool"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v0, v1}, LX/KDf;->A06(LX/Kd7;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/L3D;

    .line 144
    .line 145
    invoke-static {v0}, LX/L3D;->A00(LX/L3D;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/KDf;

    .line 166
    .line 167
    invoke-static {v0}, LX/KDf;->A02(LX/KDf;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    const/4 v1, 0x0

    .line 173
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/KDf;

    .line 189
    .line 190
    sget-object v0, LX/KFZ;->A01:LX/KFZ;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    const/4 v1, 0x0

    .line 194
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/KDf;

    .line 210
    .line 211
    sget-object v0, LX/KFZ;->A02:LX/KFZ;

    .line 212
    .line 213
    :goto_2
    invoke-static {v0, v2}, LX/KDf;->A01(LX/KFZ;LX/KDf;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/KDf;->A09:LX/HQK;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    iget-object v0, v2, LX/KDf;->A01:LX/KFZ;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/HQK;->A00(LX/KFZ;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/LVj;

    .line 230
    .line 231
    iget-object v0, v1, LX/LVj;->A05:LX/M0o;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v0, v1, LX/LVj;->A04:LX/2DQ;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, LX/LVj;->A05:LX/M0o;

    .line 241
    .line 242
    invoke-interface {v0}, LX/M0o;->CaP()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    const/4 v1, 0x0

    .line 248
    return v1

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
