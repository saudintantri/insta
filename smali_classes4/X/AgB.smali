.class public final LX/AgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "tag_id"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    const-string v0, "destination_id"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_1
    const-string v0, "title"

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_2
    const-string v0, "subtitle"

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_3
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 86
    .line 87
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 88
    .line 89
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/3us;->A0L:LX/3us;

    .line 94
    .line 95
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0, v1, v2}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, LX/4rj;

    .line 105
    .line 106
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v0, "DirectShareSheetFragment.tag_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "DirectShareSheetFragment.destination_id"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "DirectShareSheetFragment.title"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "DirectShareSheetFragment.subtitle"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 129
    .line 130
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v9, 0xff

    .line 145
    .line 146
    move v10, v9

    .line 147
    invoke-virtual/range {v6 .. v11}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-object v8

    .line 151
    :cond_1
    move-object v4, v8

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object v5, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v6, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v7, v8

    .line 158
    goto/16 :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
