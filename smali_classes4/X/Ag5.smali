.class public final LX/Ag5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, LX/4Eq;

    .line 6
    .line 7
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-virtual {v4, v0, v3}, LX/4Eq;->A0F(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/ALw;->values()[LX/ALw;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v5, v6

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v5, :cond_0

    .line 42
    .line 43
    aget-object v1, v6, v2

    .line 44
    .line 45
    iget-object v0, v1, LX/ALw;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, v1, LX/ALw;->A00:Lcom/instagram/api/schemas/Destination;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_0
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v1, 0x24

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const-string v1, "feed_ad4ad_express"

    .line 75
    .line 76
    :goto_1
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v7, v5, v0, v2, v1}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v0, 0x26

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/Bkn;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x28

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/Bkn;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    invoke-virtual {v4, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/Bkn;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/ALw;->values()[LX/ALw;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    array-length v3, v4

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    if-ge v2, v3, :cond_5

    .line 130
    .line 131
    aget-object v1, v4, v2

    .line 132
    .line 133
    iget-object v0, v1, LX/ALw;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v1, LX/ALw;->A00:Lcom/instagram/api/schemas/Destination;

    .line 142
    .line 143
    :goto_3
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v6, LX/Bkn;->A02:Lcom/instagram/api/schemas/Destination;

    .line 150
    .line 151
    iput-boolean v8, v6, LX/Bkn;->A0M:Z

    .line 152
    .line 153
    :cond_2
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v7, v0}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    return-object v0

    .line 162
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v1, "feed_ad4ad"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0
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
