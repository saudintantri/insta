.class public final LX/5mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mC;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/5ke;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5ke;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5mB;->A02:LX/5ke;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final Aqp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mB;->A02:LX/5ke;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ke;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B6u()LX/4Fi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mB;->A02:LX/5ke;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ke;->A02:LX/4Fi;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BSI(LX/5z2;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "direct_poll_upsell_nux_count"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v4, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v3, "direct_collab_collection_nux_impression_count"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v4, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v3, "direct_saved_reply_nux_impression_count"

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v4, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v0, v2, 0x1

    .line 58
    .line 59
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "direct_avatar_sticker_nux_count"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    iget-object v0, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "direct_create_you_avatar_nux_count"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    iget-object v0, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "direct_create_headmoji_sticker_nux_count"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    iget-object v0, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "direct_gift_message_nux_count"

    .line 123
    .line 124
    :goto_1
    const/4 v0, 0x0

    .line 125
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :pswitch_7
    iget-object v0, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "direct_reply_nux_count"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    const-string v0, "direct_reply_nux_seen_timestamp"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_8
    iget-object v0, p0, LX/5mB;->A03:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "direct_forwarding_nux_count"

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    const-string v0, "direct_forwarding_seen_timestamp"

    .line 212
    .line 213
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
.end method

.method public final Cwj(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5mB;->A02:LX/5ke;

    .line 5
    .line 6
    iput-object p1, v0, LX/5ke;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D4X(LX/5z2;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5z2;->A0B:LX/5z2;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5mB;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, LX/5mB;->A01:Z

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/5mB;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/5z2;->A08:LX/5z2;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, LX/5mB;->A00:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2
    .line 27
    .line 28
.end method
