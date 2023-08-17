.class public final LX/Dq6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DoA;Ljava/lang/String;II)V
    .locals 8

    .line 0
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/4bs;->values()[LX/4bs;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v6, v3, v1

    .line 13
    .line 14
    iget-object v0, v6, LX/4bs;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/DoK;->A00(Ljava/lang/String;)LX/DoK;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v2, LX/HhP;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object p0, p4

    .line 40
    invoke-direct/range {v2 .. v8}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, LX/HhP;->A07(LX/DoA;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/DoK;->A00(Ljava/lang/String;)LX/DoK;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/DoK;->A09:LX/DoK;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/DoK;->A0B:LX/DoK;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/DoK;->A0D:LX/DoK;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/DoK;->A08:LX/DoK;

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/DoK;->A0A:LX/DoK;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/DoK;->A0C:LX/DoK;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/DoK;->A07:LX/DoK;

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/DoK;->A06:LX/DoK;

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/DoK;->A0E:LX/DoK;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/HhP;->A0D:Z

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, LX/HhP;->A06()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method
