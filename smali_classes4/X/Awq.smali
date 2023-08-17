.class public final LX/Awq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/16 v0, 0x17f

    .line 1
    .line 2
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v8, v6

    .line 18
    move-object v5, v6

    .line 19
    move-object v4, v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-static {v2, p3}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v0, "utm_content"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "utm_campaign"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "utm_medium"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "utm_source"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v2, v6

    .line 85
    move-object v5, v6

    .line 86
    move-object v4, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v2, v6

    .line 89
    move-object v6, v8

    .line 90
    :goto_1
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "instagram_android_install_with_referrer"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x72b

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const-string v0, "utm_campaign"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v2, :cond_4

    .line 114
    .line 115
    const-string v0, "utm_content"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const-string v0, "utm_source"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz v4, :cond_6

    .line 128
    .line 129
    const-string v0, "utm_medium"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {v1}, LX/92n;->A10(LX/0AX;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "containermodule"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "referrer"

    .line 148
    .line 149
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x5bc8ed18 -> :sswitch_0
        -0x3db0f7f -> :sswitch_1
        0x70a1a726 -> :sswitch_2
        0x7b737fcc -> :sswitch_3
    .end sparse-switch
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
.end method
