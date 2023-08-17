.class public final LX/21e;
.super LX/21f;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01L;

.field public final A02:LX/01L;

.field public final A03:LX/01L;

.field public final A04:LX/01L;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01L;LX/01L;LX/01L;LX/01L;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/21f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/21e;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/21e;->A01:LX/01L;

    .line 10
    .line 11
    iput-object p5, p0, LX/21e;->A04:LX/01L;

    .line 12
    .line 13
    iput-object p6, p0, LX/21e;->A02:LX/01L;

    .line 14
    .line 15
    iput-object p7, p0, LX/21e;->A03:LX/01L;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A04(LX/1M5;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/21e;->A01:LX/01L;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1CI;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1CI;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5RH;

    .line 23
    .line 24
    iget-object v0, v0, LX/5RH;->A04:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/35N;
    .locals 5

    .line 0
    iget-object v0, p0, LX/21e;->A01:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1CI;

    .line 7
    .line 8
    iget-object v0, p0, LX/21e;->A02:LX/01L;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1CI;

    .line 15
    .line 16
    new-instance v3, LX/35N;

    .line 17
    .line 18
    invoke-direct {v3}, LX/35N;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/1CI;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5RH;

    .line 32
    .line 33
    iget v0, v0, LX/5RH;->A00:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "feed_carousel_index"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5RH;

    .line 51
    .line 52
    iget v0, v0, LX/5RH;->A02:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "feed_carousel_size"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5RH;

    .line 70
    .line 71
    iget v0, v0, LX/5RH;->A01:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "feed_carousel_media_type"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5RH;

    .line 89
    .line 90
    iget-object v1, v0, LX/5RH;->A04:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "feed_carousel_media_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5RH;

    .line 103
    .line 104
    iget-object v1, v0, LX/5RH;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "feed_carousel_cover_media_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/1CI;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, LX/1CI;->A03()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1M5;

    .line 123
    .line 124
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 125
    .line 126
    iget-object v2, v0, LX/1MC;->A44:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/1CI;->A03()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1M5;

    .line 133
    .line 134
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 135
    .line 136
    iget-object v1, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const-string/jumbo v0, "mezql_token"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const-string/jumbo v0, "ranking_info_token"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v4}, LX/1CI;->A06()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, LX/1CI;->A03()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1M5;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/1M5;->A2u()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4}, LX/1CI;->A03()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1M5;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1M5;->A3C()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, LX/21e;->A00:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v0}, LX/2xJ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x1

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    :cond_2
    const/4 v2, 0x0

    .line 194
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "captions_available"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "captions_displayed"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object v3
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)LX/35O;
    .locals 5

    .line 0
    iget-object v0, p0, LX/21e;->A01:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1CI;

    .line 7
    .line 8
    iget-object v0, p0, LX/21e;->A02:LX/01L;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1CI;

    .line 15
    .line 16
    new-instance v3, LX/35O;

    .line 17
    .line 18
    invoke-direct {v3}, LX/35O;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/1CI;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5RH;

    .line 32
    .line 33
    iget v0, v0, LX/5RH;->A00:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "feed_carousel_index"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5RH;

    .line 51
    .line 52
    iget v0, v0, LX/5RH;->A02:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "feed_carousel_size"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5RH;

    .line 70
    .line 71
    iget v0, v0, LX/5RH;->A01:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "feed_carousel_media_type"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5RH;

    .line 89
    .line 90
    iget-object v1, v0, LX/5RH;->A04:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "feed_carousel_media_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5RH;

    .line 103
    .line 104
    iget-object v1, v0, LX/5RH;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "feed_carousel_cover_media_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/1CI;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, LX/1CI;->A03()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1M5;

    .line 123
    .line 124
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 125
    .line 126
    iget-object v2, v0, LX/1MC;->A44:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/1CI;->A03()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1M5;

    .line 133
    .line 134
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 135
    .line 136
    iget-object v1, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const-string/jumbo v0, "mezql_token"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const-string/jumbo v0, "ranking_info_token"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v4}, LX/1CI;->A06()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, LX/1CI;->A03()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1M5;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/1M5;->A2u()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4}, LX/1CI;->A03()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1M5;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1M5;->A3C()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, LX/21e;->A00:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v0}, LX/2xJ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x1

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    :cond_2
    const/4 v2, 0x0

    .line 194
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "captions_available"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "captions_displayed"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object v3
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(LX/0rK;LX/35Y;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/35g;

    .line 5
    .line 6
    invoke-direct {v2}, LX/35g;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/0rK;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "video_should_start"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/21e;->A04:LX/01L;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, LX/35g;->A0Z:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "trigger"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/21e;->A01:LX/01L;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/1CI;

    .line 45
    .line 46
    iget-object v0, p0, LX/21e;->A02:LX/01L;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1CI;

    .line 53
    .line 54
    iget-object v0, p0, LX/21e;->A03:LX/01L;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/1CI;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/1CI;->A06()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5RH;

    .line 74
    .line 75
    iget v0, v0, LX/5RH;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, LX/35g;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    const-string v0, "carousel_index"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5RH;

    .line 93
    .line 94
    iget v0, v0, LX/5RH;->A02:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, LX/35g;->A08:Ljava/lang/Integer;

    .line 101
    .line 102
    const-string v0, "carousel_size"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5RH;

    .line 112
    .line 113
    iget v0, v0, LX/5RH;->A01:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v2, LX/35g;->A07:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v0, "carousel_m_t"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5RH;

    .line 131
    .line 132
    iget-object v1, v0, LX/5RH;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v2, LX/35g;->A0P:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "carousel_media_id"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5RH;

    .line 146
    .line 147
    iget-object v1, v0, LX/5RH;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v2, LX/35g;->A0O:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "carousel_cover_media_id"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/1CI;->A03()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/5RH;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/5RH;->A05:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v2, LX/35g;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    const-string/jumbo v0, "is_dash_eligible"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "dash"

    .line 179
    .line 180
    iput-object v1, v2, LX/35g;->A0S:Ljava/lang/String;

    .line 181
    .line 182
    const-string/jumbo v0, "playback_format"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {v3}, LX/1CI;->A06()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3}, LX/1CI;->A03()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1M5;

    .line 199
    .line 200
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 201
    .line 202
    iget-object v1, v0, LX/1MC;->A44:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v0, "mezql_token"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LX/1CI;->A03()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1M5;

    .line 215
    .line 216
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 217
    .line 218
    iget-object v1, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 219
    .line 220
    const-string/jumbo v0, "ranking_info_token"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-virtual {v3}, LX/1CI;->A06()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    invoke-virtual {v3}, LX/1CI;->A03()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1M5;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/1M5;->A2u()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, LX/21e;->A00:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/2xJ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v2, LX/35g;->A03:Ljava/lang/Boolean;

    .line 257
    .line 258
    const-string/jumbo v0, "video_subtitles_available"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v2, LX/35g;->A04:Ljava/lang/Boolean;

    .line 269
    .line 270
    const-string/jumbo v0, "video_subtitles_displayed"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, LX/35g;->A00:LX/0pu;

    .line 277
    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    const-string v0, "adhoc_data"

    .line 281
    .line 282
    invoke-virtual {p1, v1, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {v4}, LX/1CI;->A06()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-virtual {v4}, LX/1CI;->A03()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/2KZ;

    .line 296
    .line 297
    iget-boolean v0, v0, LX/2KZ;->A1g:Z

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    if-eqz v5, :cond_4

    .line 302
    .line 303
    invoke-virtual {v3}, LX/1CI;->A03()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/1M5;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    const-string v1, "clips_netego"

    .line 316
    .line 317
    iput-object v1, v2, LX/35g;->A0X:Ljava/lang/String;

    .line 318
    .line 319
    const-string/jumbo v0, "subtype"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    if-eqz p2, :cond_5

    .line 326
    .line 327
    iput-object v2, p2, LX/35Y;->A07:LX/35g;

    .line 328
    .line 329
    :cond_5
    return-void

    .line 330
    :cond_6
    const/4 v6, 0x0

    .line 331
    goto :goto_0
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
.end method

.method public final A0E(LX/1M5;)LX/35p;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/21e;->A03:LX/01L;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1CI;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1CI;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2KZ;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/2KZ;->A1g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v2, "clips_netego"

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/21e;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LX/21g;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/35p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "subtype"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
