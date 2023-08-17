.class public final LX/7Xj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/5aw;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-virtual {p0, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Eq;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/5aw;->A02:LX/14P;

    .line 28
    .line 29
    check-cast v0, LX/14O;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/65W;->A00(LX/14O;)LX/65V;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "show_captions"

    .line 44
    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "Received unknown action: "

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "bk.action.video.SendEvent"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :sswitch_0
    const-string v0, "hide_captions"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :sswitch_1
    const-string v0, "unmute"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, LX/65V;->A01(Ljava/lang/String;)LX/4vc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v4, LX/65V;->A02:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v0, LX/4B7;

    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_2
    const-string v0, "mute"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, LX/65V;->A01(Ljava/lang/String;)LX/4vc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, v4, LX/65V;->A02:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    check-cast v0, LX/4B7;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    iget-object v0, v0, LX/4B7;->A02:LX/34O;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, LX/34O;->D2r(FI)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_3
    const-string v0, "play"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v4, v5}, LX/65V;->A04(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_4
    const-string v0, "stop"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, LX/65V;->A01(Ljava/lang/String;)LX/4vc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iget-object v0, v4, LX/65V;->A02:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/4B7;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0, v6}, LX/4B7;->A01(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_2
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, LX/65V;->A01(Ljava/lang/String;)LX/4vc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    iget-object v1, v2, LX/4vc;->A04:LX/4Eq;

    .line 197
    .line 198
    const/16 v0, 0x28

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v0, v2, LX/4vc;->A00:LX/2On;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v0, v0, LX/2On;->A03:LX/2tA;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x66303e56 -> :sswitch_0
        -0x321793ce -> :sswitch_1
        0x335219 -> :sswitch_2
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_4
        0x64bd064f -> :sswitch_5
    .end sparse-switch
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
    .line 241
.end method
