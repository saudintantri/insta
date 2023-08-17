.class public final LX/5zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/0yx;

.field public final A02:LX/0Tm;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01Q;LX/0yx;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5zW;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5zW;->A00:LX/01Q;

    .line 6
    .line 7
    iput-object p2, p0, LX/5zW;->A01:LX/0yx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5zW;->A05:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5zW;->A04:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, LX/8Pm;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/8Pm;-><init>(LX/5zW;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5zW;->A02:LX/0Tm;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/56E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/56E;->A03:LX/56E;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne p1, v6, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/5zW;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x81084f00000f91L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    iget-object v3, p0, LX/5zW;->A00:LX/01Q;

    .line 36
    .line 37
    const/16 v7, 0x133

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v8, p0, LX/5zW;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x810521000008e6L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v5, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v4, 0x1

    .line 61
    :cond_3
    invoke-virtual {v3, v7, v4}, LX/01Q;->A0e(II)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/5zW;->A05:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v5, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v2, 0x1330c36

    .line 73
    .line 74
    .line 75
    const-string v1, "error"

    .line 76
    .line 77
    const-string v0, "loggingId_collision"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/5zW;->A01:LX/0yx;

    .line 90
    .line 91
    iget-object v0, p0, LX/5zW;->A02:LX/0Tm;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const v4, 0x1330c36

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, LX/06L;->markerStart(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v1, "video"

    .line 111
    .line 112
    :goto_0
    const-string v0, "message_type"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/56E;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "transport_type"

    .line 120
    .line 121
    invoke-virtual {v3, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-ne p1, v6, :cond_5

    .line 125
    .line 126
    iget-object v7, p0, LX/5zW;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x8109fb00001447L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "is_tangerine"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v0, "is_group"

    .line 155
    .line 156
    invoke-virtual {v3, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz p4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "thread_type_value"

    .line 166
    .line 167
    invoke-virtual {v3, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/6bC;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "thread_type_str"

    .line 175
    .line 176
    invoke-virtual {v3, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eqz p6, :cond_8

    .line 180
    .line 181
    const-string v0, "thread_id"

    .line 182
    .line 183
    invoke-virtual {v3, v4, v0, p6}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {v5, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/5zW;->A01:LX/0yx;

    .line 190
    .line 191
    iget-object v0, p0, LX/5zW;->A02:LX/0Tm;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p5, v2}, LX/5zW;->A01(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_0
    const-string v1, "text"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_1
    const-string v1, "audio"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_2
    const-string v1, "photo"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5zW;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5zW;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81089600011014L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/5zW;->A00:LX/01Q;

    .line 32
    .line 33
    const v2, 0x1330c36

    .line 34
    .line 35
    .line 36
    const-string v1, "transport_message_to_send_service"

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v0, "_start"

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "_end"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5zW;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5zW;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81089600011014L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/5zW;->A00:LX/01Q;

    .line 32
    .line 33
    const v2, 0x1330c36

    .line 34
    .line 35
    .line 36
    const-string v1, "show_optimistic_message"

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v0, "_start"

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "_end"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5zW;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5zW;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81089600011014L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/5zW;->A00:LX/01Q;

    .line 32
    .line 33
    const v2, 0x1330c36

    .line 34
    .line 35
    .line 36
    const-string v1, "send_service"

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v0, "_start"

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "_end"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
