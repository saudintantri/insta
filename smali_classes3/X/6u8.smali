.class public final LX/6u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6u8;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0AX;LX/41N;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v1, p1, LX/41N;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "story_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/41N;->A00:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "story_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/41Q;->A0I:Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A01(LX/41N;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(LX/0AX;LX/41N;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "tuuid"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/41N;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "section"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    int-to-long v0, p3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "position"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 23
    .line 24
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "physical_device_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "you"

    .line 36
    .line 37
    const-string v0, "tab"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(LX/0Y8;LX/0YK;LX/41N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "module_name"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/41N;->A05:LX/41O;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LX/41N;->A0B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "tip_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/41N;->A06()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "channel_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "prior_module"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "prior_submodule"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LX/41N;->A0C()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "event_id"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A04(LX/0Y8;LX/41N;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "merchant_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "merchant_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "business_user_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "drops_notification_type"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public static A05(LX/0Y8;LX/41N;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "collection_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "collection_type"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A06(LX/0YK;LX/41N;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/6u8;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "newsfeed_story_impression"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa46

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v2, LX/6u9;

    .line 26
    .line 27
    invoke-direct {v2}, LX/6u9;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/41N;->A05:LX/41O;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LX/41N;->A0B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "tip_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LX/41N;->A06()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "channel_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LX/41N;->A0C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "event_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "module_name"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const-string v0, "clicked_filters"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, p2, LX/41N;->A05:LX/41O;

    .line 85
    .line 86
    sget-object v0, LX/41O;->A08:LX/41O;

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/41O;->A09:LX/41O;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, LX/41N;->A07()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "comment_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p2, LX/41N;->A0A:Ljava/util/HashSet;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-array v0, v4, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "highlighted_notifications"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v4, "product_id"

    .line 125
    .line 126
    invoke-static {p2, v4}, LX/6u8;->A01(LX/41N;Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "collection_id"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v2, p2, v0}, LX/6u8;->A05(LX/0Y8;LX/41N;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const-string v0, "merchant_name"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const-string v0, "business_username"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_4
    invoke-static {v2, p2, v0}, LX/6u8;->A04(LX/0Y8;LX/41N;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "drops_campaign_id"

    .line 161
    .line 162
    invoke-static {p2, v1}, LX/6u8;->A01(LX/41N;Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v3, p2}, LX/6u8;->A00(LX/0AX;LX/41N;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "af_candidate_id"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, LX/41N;->A09()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "mediaId"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 192
    .line 193
    :goto_1
    invoke-static {v3, p2, v0, p4}, LX/6u8;->A02(LX/0AX;LX/41N;Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "tag_id"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "extra_data"

    .line 203
    .line 204
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void

    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-virtual {v2, v4, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A07(LX/0YK;LX/41N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/6u8;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "newsfeed_story_long_click"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa48

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v2, LX/751;

    .line 26
    .line 27
    invoke-direct {v2}, LX/751;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, p2, p3, p4}, LX/6u8;->A03(LX/0Y8;LX/0YK;LX/41N;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    const-string v0, "clicked_filters"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p2, LX/41N;->A05:LX/41O;

    .line 41
    .line 42
    sget-object v0, LX/41O;->A08:LX/41O;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/41O;->A09:LX/41O;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, LX/41N;->A07()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "comment_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p2, LX/41N;->A0A:Ljava/util/HashSet;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "highlighted_notifications"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v4, "product_id"

    .line 81
    .line 82
    invoke-static {p2, v4}, LX/6u8;->A01(LX/41N;Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "collection_id"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2, p2, v0}, LX/6u8;->A05(LX/0Y8;LX/41N;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string v0, "merchant_name"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "business_username"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    invoke-static {v2, p2, v0}, LX/6u8;->A04(LX/0Y8;LX/41N;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "drops_campaign_id"

    .line 117
    .line 118
    invoke-static {p2, v1}, LX/6u8;->A01(LX/41N;Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v3, p2}, LX/6u8;->A00(LX/0AX;LX/41N;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "af_candidate_id"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, LX/41N;->A09()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "mediaId"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v1, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 148
    .line 149
    :goto_1
    const-string v0, "tuuid"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, LX/41N;->A09:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "section"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "position"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "you"

    .line 171
    .line 172
    const-string v0, "tab"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    const-string v0, "tag_id"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "extra_data"

    .line 200
    .line 201
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 v1, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    invoke-virtual {v2, v4, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0
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

.method public final A08(LX/0YK;LX/41N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/6u8;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {p1, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "newsfeed_story_click"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa44

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    new-instance v2, LX/6xm;

    .line 26
    .line 27
    invoke-direct {v2}, LX/6xm;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, p2, p5, p6}, LX/6u8;->A03(LX/0Y8;LX/0YK;LX/41N;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    const-string v0, "clicked_filters"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p2, LX/41N;->A05:LX/41O;

    .line 41
    .line 42
    sget-object v0, LX/41O;->A08:LX/41O;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/41O;->A09:LX/41O;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, LX/41N;->A07()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "comment_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p2, LX/41N;->A0A:Ljava/util/HashSet;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "highlighted_notifications"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v4, "product_id"

    .line 81
    .line 82
    invoke-static {p2, v4}, LX/6u8;->A01(LX/41N;Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "collection_id"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2, p2, v0}, LX/6u8;->A05(LX/0Y8;LX/41N;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string v0, "merchant_name"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "business_username"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    invoke-static {v2, p2, v0}, LX/6u8;->A04(LX/0Y8;LX/41N;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "drops_campaign_id"

    .line 117
    .line 118
    invoke-static {p2, v1}, LX/6u8;->A01(LX/41N;Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string v0, "extra_data"

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p2}, LX/6u8;->A00(LX/0AX;LX/41N;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "af_candidate_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 144
    .line 145
    :goto_1
    invoke-static {v3, p2, v0, p8}, LX/6u8;->A02(LX/0AX;LX/41N;Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "tag_id"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    if-eqz p4, :cond_6

    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const v0, -0x41589e53

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_9

    .line 178
    .line 179
    const v0, -0x31d4d1ba

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x3813101f

    .line 185
    .line 186
    .line 187
    if-ne v1, v0, :cond_6

    .line 188
    .line 189
    const-string v1, "mediaId"

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3, v1, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    :cond_8
    const-string v4, "userId"

    .line 205
    .line 206
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 213
    .line 214
    const-wide v0, 0x8107ec00010f01L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-static {p4}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v1, "tap_target"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    const/4 v0, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_b
    invoke-virtual {v2, v4, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
