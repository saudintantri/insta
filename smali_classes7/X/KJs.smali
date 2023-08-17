.class public final LX/KJs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/KeyEvent;LX/Kln;II)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getSource()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x401

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x60

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x61

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x63

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x66

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    :pswitch_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x60

    .line 61
    .line 62
    if-eq v1, v0, :cond_8

    .line 63
    .line 64
    const/16 v0, 0x61

    .line 65
    .line 66
    if-eq v1, v0, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x63

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x66

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x67

    .line 81
    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    packed-switch v1, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    packed-switch v1, :pswitch_data_3

    .line 88
    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    int-to-float v0, p2

    .line 99
    invoke-static {v1, v2, v0}, LX/IzL;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0, v2, p3}, LX/Kln;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :pswitch_1
    const-string v1, "Select"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    const-string v1, "Start"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    const-string v1, "R3"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    const-string v1, "L3"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    const-string v1, "Right"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const-string v1, "Left"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    const-string v1, "Down"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    const-string v1, "Up"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v1, "R1"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v1, "L1"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string v1, "Y"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string v1, "X"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string v1, "B"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const-string v1, "A"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-virtual {p0}, Landroid/view/InputEvent;->getSource()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x101

    .line 154
    .line 155
    and-int/2addr v1, v0

    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v0, p1, LX/Kln;->A02:Lorg/webrtc/DataChannel;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 171
    .line 172
    if-ne v1, v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p1, LX/Kln;->A00:LX/KcN;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v1, p1, LX/Kln;->A04:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v0, LX/LiN;

    .line 181
    .line 182
    invoke-direct {v0, p1, p2, v2}, LX/LiN;-><init>(LX/Kln;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :cond_a
    const-string v1, "DataChannelsManager"

    .line 190
    .line 191
    const-string v0, "Failed to send a keyboard event to data channel. Either channel/handler is null or channel is not open."

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
