.class public final LX/4Z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/1M5;LX/1M6;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/1dQ;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1M5;->A3C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8104df0007087eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8104df000a0881L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8104df0003087bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8104de00040878L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8104df000f0884L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8104df00100885L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method

.method public final A04(LX/1M5;LX/1M6;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/4Z0;->A00(LX/1M5;LX/1M6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8104df0004087cL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x8104de00060879L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final A05(LX/1M5;LX/1M6;)Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v9, "reshare_sticker_inform_banner_timestamp"

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v5, 0x0

    .line 21
    cmp-long v6, v7, v2

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-long/2addr v0, v7

    .line 26
    sget-wide v6, LX/7hF;->A00:J

    .line 27
    .line 28
    cmp-long v2, v0, v6

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/4Z0;->A04(LX/1M5;LX/1M6;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x8104df0005087dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-wide v0, 0x8104de0007087aL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_3
    return v3

    .line 106
    :sswitch_0
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const-string v0, "clips_reshare_inform_banner_v2"

    .line 113
    .line 114
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v0, "has_posted_clip_item_reshare_sticker"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_1
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v0, "feed_post_reshare_inform_banner_impressions_v2"

    .line 136
    .line 137
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v0, v2, :cond_4

    .line 142
    .line 143
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-string v0, "has_posted_feed_item_reshare_sticker"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_2
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    const-string v0, "igtv_reshare_inform_banner_v2"

    .line 159
    .line 160
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v0, "has_posted_igtv_item_reshare_sticker"

    .line 173
    .line 174
    :goto_0
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    :cond_4
    const/4 v3, 0x0

    .line 181
    return v3

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xd -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
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
    .line 197
    .line 198
    .line 199
.end method
