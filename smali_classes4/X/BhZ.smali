.class public final LX/BhZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;
    .locals 2

    .line 0
    const-class v1, LX/BhZ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BhZ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/BhZ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/BhZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BhZ;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810099000000f6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BhZ;->A0B:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final A02(Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/BhZ;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v1, 0x20810218001103c2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/BhZ;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :pswitch_0
    return v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/BhZ;->A06:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x8102be00000516L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BhZ;->A06:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/BhZ;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x20810218000b03bdL    # 4.059289345998226E-152

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BhZ;->A01:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    iget-object v0, p0, LX/BhZ;->A03:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x810218000e03bfL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/BhZ;->A03:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_5
    iget-object v0, p0, LX/BhZ;->A07:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 108
    .line 109
    const-wide v0, 0x810218001603c6L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/BhZ;->A07:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    iget-object v0, p0, LX/BhZ;->A09:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x20810218001003c1L    # 4.059289346276075E-152

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/BhZ;->A09:Ljava/lang/Boolean;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    iget-object v0, p0, LX/BhZ;->A08:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 148
    .line 149
    const-wide v0, 0x20810218001503c5L    # 4.059289346553923E-152

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/BhZ;->A08:Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_8
    iget-object v0, p0, LX/BhZ;->A05:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 168
    .line 169
    const-wide v0, 0x20810218000d03beL    # 4.059289346109365E-152

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/BhZ;->A05:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_9
    iget-object v0, p0, LX/BhZ;->A04:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 188
    .line 189
    const-wide v0, 0x20810218001403c4L    # 4.059289346498353E-152

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/BhZ;->A04:Ljava/lang/Boolean;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_a
    iget-object v0, p0, LX/BhZ;->A02:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 208
    .line 209
    const-wide v0, 0x20810218001303c3L    # 4.059289346442783E-152

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/BhZ;->A02:Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_b
    iget-object v0, p0, LX/BhZ;->A0A:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    iget-object v3, p0, LX/BhZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 228
    .line 229
    const-wide v0, 0x20810218000f03c0L    # 4.059289346220505E-152

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/BhZ;->A0A:Ljava/lang/Boolean;

    .line 239
    .line 240
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    return v0

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
