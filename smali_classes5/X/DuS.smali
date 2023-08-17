.class public final LX/DuS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/19z;LX/Fdv;)V
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {v2}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x127

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, LX/Fdv;->Alg()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/Fdv;->AtB()Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/1M7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v3, "index"

    .line 30
    .line 31
    const-string v5, "id"

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    :try_start_1
    const/16 v0, 0x21e

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/100;->A0B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, LX/1M7;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v5, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    instance-of v0, v6, LX/1M5;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v6, LX/1M5;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/1M5;->BZh()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, v6, LX/1P2;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/4 v0, 0x3

    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    const/4 v0, 0x2

    .line 95
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, LX/Fdv;->AtB()Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v3, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p1}, LX/Fdv;->AtC()Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/1M5;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x21f

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/100;->A0B(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 134
    .line 135
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, LX/Fdv;->AtC()Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v3, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LX/100;->close()V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x4ff

    .line 163
    .line 164
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v2, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :catch_0
    const-string v1, "DiscoveryChainingApiUtil"

    .line 173
    .line 174
    const-string v0, "Error writing pagination info to request"

    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
