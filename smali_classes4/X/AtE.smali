.class public final LX/AtE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B4s;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/B4s;->A00:LX/B4r;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 16
    .line 17
    .line 18
    const-string v0, "multi_relay_discovery"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LX/B4r;->A00:LX/B8I;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 26
    .line 27
    .line 28
    const-string v0, "turns"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/B8I;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Bg6;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/Bg6;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "ip"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v2, LX/Bg6;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "ip_6"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, v2, LX/Bg6;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v0, "ssl_tcp_port"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, v2, LX/Bg6;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v0, "tcp_port"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, v2, LX/Bg6;->A04:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v0, "udp_port"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 109
    .line 110
    .line 111
    const-string v0, "edgerays"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/B8I;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/Bfu;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LX/Bfu;->A00:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-string v0, "ip"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, v2, LX/Bfu;->A01:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v0, "ip_6"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, v2, LX/Bfu;->A02:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const-string v0, "secret"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v1, v2, LX/Bfu;->A03:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const-string v0, "token"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
