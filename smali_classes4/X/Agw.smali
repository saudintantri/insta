.class public final LX/Agw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\""

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\":\""

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\","

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "{"

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/DwM;->parseFromJson(LX/0zD;)Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const-string v1, "InfoCenterPluginImpl"

    .line 105
    .line 106
    const-string v0, "Unable to parse info center fact."

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    :goto_1
    const/4 v7, 0x0

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 123
    .line 124
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 135
    .line 136
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 137
    .line 138
    sget-object v1, LX/3us;->A0a:LX/3us;

    .line 139
    .line 140
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, v1, v3}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, LX/4rj;

    .line 150
    .line 151
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v0, "DirectShareSheetFragment.info_center_fact"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v8, 0xff

    .line 163
    .line 164
    move v9, v8

    .line 165
    invoke-virtual/range {v5 .. v10}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object v7
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
.end method
