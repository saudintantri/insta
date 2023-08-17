.class public final LX/8OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OL;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x4391a6af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6gW;

    .line 8
    .line 9
    const v0, -0x11339f6d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8OL;->A00:LX/6fX;

    .line 17
    .line 18
    invoke-static {v2}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v5, p1, LX/6gW;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v7}, LX/1TL;->A05(LX/1TL;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v7, LX/1TL;->A0L:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/41N;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/41N;->A07()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_0
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 61
    .line 62
    iget-object v0, v6, LX/41N;->A04:LX/41Q;

    .line 63
    .line 64
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LX/41Q;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 68
    .line 69
    iget-object v0, v2, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const v0, -0x7b72c75d

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x3e66456b

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v1, LX/3BJ;

    .line 91
    .line 92
    invoke-direct {v1}, LX/3BJ;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    iget-object v0, v2, LX/6fX;->A01:LX/6fq;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/6fq;->A00(LX/3BJ;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/6fX;->A08(LX/6fX;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x6dd290ef

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, v7, LX/1TL;->A0J:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/41N;

    .line 128
    .line 129
    invoke-virtual {v6}, LX/41N;->A07()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, v7, LX/1TL;->A0K:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/41N;

    .line 159
    .line 160
    invoke-virtual {v6}, LX/41N;->A07()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const v0, -0x634d8dfc

    .line 174
    .line 175
    .line 176
    goto :goto_1
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
.end method
