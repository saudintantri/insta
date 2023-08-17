.class public final LX/7Xy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LX/5aw;

    .line 15
    .line 16
    invoke-virtual {p1, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/5T1;

    .line 26
    .line 27
    iget-object v0, v1, LX/5T1;->A02:LX/4Eq;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0}, LX/7Yr;->A00(LX/5aw;LX/5bA;LX/4Eq;)LX/4Eq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v2, "media_share"

    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v3, LX/3us;->A0i:LX/3us;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0}, LX/5cs;->A0C(LX/5bA;)LX/0SF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 71
    .line 72
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 73
    .line 74
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v3, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-interface {v2, v4}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 96
    .line 97
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v6, 0xff

    .line 120
    .line 121
    move v7, v6

    .line 122
    invoke-virtual/range {v3 .. v8}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object v5

    .line 126
    :cond_2
    const-string v0, "clips_share"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v3, LX/3us;->A0F:LX/3us;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v0, " is not a valid content type to share"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "invalid_content_type"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v5
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
.end method
