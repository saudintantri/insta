.class public final LX/3rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pv;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3rW;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3rW;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A00(LX/1Ek;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1Ek;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x65382be7

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_6

    .line 14
    .line 15
    const v0, -0x3bf0f1d

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x4608864c

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "send_text_message"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, LX/1GN;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1GH;->A05()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LX/1GN;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string v3, "none"

    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v1, "DirectSendTextToVisualMessageMutationObserver_nullPostAction"

    .line 67
    .line 68
    const-string v0, "postAction null."

    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v0, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x33af38

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const v0, 0x6969627

    .line 84
    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    const-string v0, "toast"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/3rW;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const-string v1, "DirectSendTextToVisualMessageMutationObserver_nullThreadSummary"

    .line 109
    .line 110
    const-string v0, "thread null for SHOW_IN_APP_NOTIFICATION_CONFIRMATION"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v0, "send_collection_item_response"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast p1, LX/1GH;

    .line 122
    .line 123
    invoke-virtual {p1}, LX/1GH;->A05()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v2, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_5
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "toast"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v0, "send_link_message"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    check-cast p1, LX/1GX;

    .line 157
    .line 158
    invoke-virtual {p1}, LX/1GH;->A05()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v2, :cond_7

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_7
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, LX/1GX;->A04:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-interface {v2}, LX/1OF;->AwN()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v2}, LX/2rc;->BHA()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/3rW;->A00:Landroid/os/Handler;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, LX/3rW;->A00:Landroid/os/Handler;

    .line 222
    .line 223
    :cond_9
    new-instance v0, LX/8pt;

    .line 224
    .line 225
    invoke-direct {v0, p0, v2}, LX/8pt;-><init>(LX/3rW;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method


# virtual methods
.method public final Br1(LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final Bvn(LX/1Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3rW;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final BzA(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final C0U(LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final CEs(LX/0pu;LX/1Ek;Z)V
    .locals 0

    return-void
.end method

.method public final CEt(LX/0pu;LX/1Ek;LX/4be;Z)V
    .locals 0

    return-void
.end method

.method public final CEw(LX/0pu;LX/1Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3rW;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CP9(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
