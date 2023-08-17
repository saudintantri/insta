.class public final LX/2hT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)LX/1Cj;
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v2, "Fragment ["

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "] Tag not covered by getHostByFragmentTag"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "IgHostConstants"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :sswitch_0
    const-string/jumbo v0, "fragment_direct_tab"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/1Ci;->A0A:LX/1Ci;

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_1
    const-string/jumbo v0, "fragment_panel_direct"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/1nT;->A04:LX/1nT;

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_2
    const-string/jumbo v0, "fragment_panel_camera"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/1nT;->A02:LX/1nT;

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_3
    const-string/jumbo v0, "fragment_tab_shopping"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/1Ci;->A0G:LX/1Ci;

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_4
    const-string/jumbo v0, "fragment_profile"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_5
    const-string/jumbo v0, "fragment_panel_clips_camera"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/1nT;->A03:LX/1nT;

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_6
    const-string/jumbo v0, "fragment_search"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_7
    const-string/jumbo v0, "fragment_share"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/1Ci;->A0F:LX/1Ci;

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_8
    const-string/jumbo v0, "fragment_news"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object v0, LX/1Ci;->A0C:LX/1Ci;

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_9
    const-string/jumbo v0, "fragment_feed"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_a
    const-string/jumbo v0, "fragment_clips"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_b
    const-string/jumbo v0, "fragment_producer_profile_panel"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    sget-object v0, LX/1nT;->A05:LX/1nT;

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x3d614f30 -> :sswitch_b
        -0x33d9ef8c -> :sswitch_a
        -0x333751d3 -> :sswitch_9
        -0x3333ac9e -> :sswitch_8
        -0x32fa66d0 -> :sswitch_7
        -0x2c7cb989 -> :sswitch_6
        0x1019246b -> :sswitch_5
        0x1521c2ba -> :sswitch_4
        0x59abe461 -> :sswitch_3
        0x5f61f34f -> :sswitch_2
        0x6189cc13 -> :sswitch_1
        0x72da4f8e -> :sswitch_0
    .end sparse-switch
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
