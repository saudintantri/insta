.class public final LX/MJX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/N7x;

    .line 19
    .line 20
    iget-object v0, v2, LX/N7x;->A01:LX/McK;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {v2}, LX/N7x;->A01()LX/N7v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/N7v;->A01:LX/N7s;

    .line 36
    .line 37
    iget v0, v0, LX/N7s;->A00:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/N7x;->A01()LX/N7v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/N7v;->A01:LX/N7s;

    .line 46
    .line 47
    iget-object v5, v0, LX/N7s;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/N7x;->A01()LX/N7v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/N7v;->A04:Ljava/util/List;

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/N7q;

    .line 74
    .line 75
    new-instance v2, LX/NBa;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/NBa;-><init>(LX/N7q;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, LX/NBa;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, LX/NBa;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/N7u;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/N7u;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LX/N7u;->A01:LX/N7r;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/N7r;->A00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, v0, LX/N7v;->A00:LX/Mm0;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, LX/Mm0;->A00:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v0, v2, LX/N7x;->A00:LX/N7o;

    .line 113
    .line 114
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, LX/N7o;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "disabled"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    iget-object v1, v2, LX/N7x;->A04:LX/N7v;

    .line 123
    .line 124
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/N7v;->A01:LX/N7s;

    .line 128
    .line 129
    iget-object v5, v0, LX/N7s;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v0, v1, LX/N7v;->A05:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    iget-object v0, v2, LX/N7x;->A05:LX/N7w;

    .line 139
    .line 140
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, LX/N7w;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/N7w;->A01()Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    return-object v4

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
