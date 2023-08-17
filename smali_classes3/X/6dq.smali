.class public final LX/6dq;
.super LX/2h3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/2h3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6dq;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/6dq;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/6dq;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/6dq;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p6, p0, LX/6dq;->A05:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/6dq;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/6dq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v8, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6dq;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/6dq;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/8gv;

    .line 15
    .line 16
    new-instance v0, LX/8Jr;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/8Jr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v7, LX/8gv;

    .line 29
    .line 30
    iget-object v6, p0, LX/6dq;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, LX/6dq;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/6dq;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    :cond_0
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v7, LX/8gv;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v4}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "clips/user/"

    .line 63
    .line 64
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/1HQ;->A0G(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810d3e00131bedL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v7, LX/8gv;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long v9, v11, v0

    .line 110
    .line 111
    sget-wide v1, LX/8gv;->A02:J

    .line 112
    .line 113
    cmp-long v0, v9, v1

    .line 114
    .line 115
    if-gtz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    if-eqz v13, :cond_3

    .line 119
    .line 120
    const-wide v0, 0x810d3e00141beeL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-wide v0, 0x810d3e00041be2L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v0, LX/6GI;

    .line 149
    .line 150
    invoke-direct {v0, v4, v8, v1}, LX/6GI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6, v4, v5}, LX/6GI;->ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, LX/8gv;->A01:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    const-wide v0, 0x810d3e00061be3L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_0
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
.end method
