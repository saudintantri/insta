.class public final LX/AfM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v4, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    invoke-static {v8}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v3, v1

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "xar"

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "ccp"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :cond_2
    const-string v10, "Required value was null."

    .line 49
    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p1, v9, v8}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    array-length v2, v8

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    if-ge v1, v2, :cond_9

    .line 74
    .line 75
    aget-object v3, v8, v1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    rsub-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const-string v0, "is_set_to_all_reels"

    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v3, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_4
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/CBQ;

    .line 120
    .line 121
    invoke-direct {v0, v5, v3, v4}, LX/CBQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object v2

    .line 128
    :pswitch_0
    invoke-static {v1}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v7}, LX/4bE;->A08(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, LX/4bE;->A09(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v0, v7}, LX/4bE;->A08(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, LX/4bE;->A09(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    invoke-static {v1}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v7}, LX/4bE;->A09(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, LX/4bE;->A08(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v0, v7}, LX/4bE;->A09(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, LX/4bE;->A08(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v0, "is_set_to_this_reel"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {v10}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
    .line 182
    .line 183
.end method
