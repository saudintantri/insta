.class public final LX/7ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5z9;LX/4s0;LX/3us;Ljava/lang/Integer;JZZ)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p8, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const v0, 0x7f1216fe

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const v0, 0x7f121808

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 26
    .line 27
    if-eq v0, p3, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/3us;->A13:LX/3us;

    .line 30
    .line 31
    if-ne v0, p3, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/5v3;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    if-eqz p7, :cond_2

    .line 60
    .line 61
    const v0, 0x7f121805

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v0, 0x7f1216ff

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    if-eqz p7, :cond_3

    .line 70
    .line 71
    const v0, 0x7f121806

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v0, 0x7f121700

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    if-eqz p7, :cond_4

    .line 80
    .line 81
    const v0, 0x7f121807

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p0, p4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    const v0, 0x7f121701

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
