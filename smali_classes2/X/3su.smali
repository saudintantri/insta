.class public final LX/3su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sv;


# instance fields
.field public A00:LX/3Ig;

.field public final A01:LX/1dt;

.field public final A02:LX/91y;

.field public final A03:LX/91y;

.field public final A04:LX/1NW;

.field public final A05:LX/5EJ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z

.field public final A08:LX/0lf;

.field public final A09:LX/3r8;

.field public final A0A:LX/3sZ;

.field public final A0B:LX/4Q3;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1dt;LX/0lf;LX/3r8;LX/3sZ;LX/4Q3;LX/3Ig;LX/1NW;LX/5EJ;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/51f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/51f;-><init>(LX/3su;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6sk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3su;->A03:LX/91y;

    .line 14
    .line 15
    new-instance v1, LX/4vF;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/4vF;-><init>(LX/3su;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6sk;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3su;->A02:LX/91y;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3su;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p9, p0, LX/3su;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p7, p0, LX/3su;->A04:LX/1NW;

    .line 40
    .line 41
    iput-object p1, p0, LX/3su;->A01:LX/1dt;

    .line 42
    .line 43
    iput-boolean p10, p0, LX/3su;->A0D:Z

    .line 44
    .line 45
    iput-boolean p11, p0, LX/3su;->A07:Z

    .line 46
    .line 47
    iput-object p5, p0, LX/3su;->A0B:LX/4Q3;

    .line 48
    .line 49
    iput-object p3, p0, LX/3su;->A09:LX/3r8;

    .line 50
    .line 51
    iput-object p2, p0, LX/3su;->A08:LX/0lf;

    .line 52
    .line 53
    iput-object p8, p0, LX/3su;->A05:LX/5EJ;

    .line 54
    .line 55
    iput-object p6, p0, LX/3su;->A00:LX/3Ig;

    .line 56
    .line 57
    iput-object p4, p0, LX/3su;->A0A:LX/3sZ;

    .line 58
    .line 59
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public static A00(LX/6be;LX/3su;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/3su;->A01:LX/1dt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "DirectInboxNavigationController"

    .line 10
    .line 11
    const-string v0, "click listener called when fragment is not resumed"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, LX/3su;->A04:LX/1NW;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-virtual {v0, p2}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, LX/1OF;->AwN()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-static {v3}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    move-object v7, p0

    .line 36
    move-object p0, p3

    .line 37
    invoke-static/range {v7 .. v12}, LX/3su;->A01(LX/6be;LX/3su;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, LX/3su;->A08:LX/0lf;

    .line 41
    .line 42
    invoke-static {v0, v4, v3}, LX/BpF;->A06(LX/0AR;LX/2rc;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_2
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v6, 0x1

    .line 74
    :cond_4
    const-string v0, "Could not find thread with threadKey thread. threadKeyIsNull:"

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", threadIdIsNull:"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", numRecipients:"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "DirectInboxController_missingThread_openThreadFragmentFromEntryPoint"

    .line 105
    .line 106
    invoke-static {v0, v1, v5}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/6be;LX/3su;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/3su;->A0A:LX/3sZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3sZ;->A00:LX/6aL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6aL;->A0b()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/3su;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, LX/3su;->A00:LX/3Ig;

    .line 12
    .line 13
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v2, p1, LX/3su;->A09:LX/3r8;

    .line 18
    .line 19
    iget-object v3, p1, LX/3su;->A08:LX/0lf;

    .line 20
    .line 21
    iget-object v1, v2, LX/3r8;->A06:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/6be;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p0, v2, LX/3r8;->A01:LX/6be;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/3r8;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/3r8;->A00:J

    .line 48
    .line 49
    const-string v1, "ig_direct_active_now_click"

    .line 50
    .line 51
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x523

    .line 58
    .line 59
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/3r8;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "an_tab_session_id"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/3r8;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "click_session_id"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/3r8;->A01:LX/6be;

    .line 79
    .line 80
    iget-object v1, v0, LX/6be;->A0B:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, LX/8J1;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/8J1;-><init>(LX/3r8;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "recipient_ids"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/3r8;->A01:LX/6be;

    .line 97
    .line 98
    iget v0, v0, LX/6be;->A00:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "absolute_position"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/3r8;->A01:LX/6be;

    .line 111
    .line 112
    iget v0, v0, LX/6be;->A01:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "relative_position"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/3r8;->A01:LX/6be;

    .line 125
    .line 126
    iget v0, v0, LX/6be;->A02:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "sub_impression_count"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/3r8;->A03:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "ranking_request_id"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/3r8;->A01:LX/6be;

    .line 146
    .line 147
    iget-object v0, v0, LX/6be;->A08:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    const-string v1, "pending_threads"

    .line 157
    .line 158
    :goto_0
    const-string v0, "section"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/3r8;->A01:LX/6be;

    .line 164
    .line 165
    iget-object v0, v0, LX/6be;->A07:LX/3ty;

    .line 166
    .line 167
    invoke-static {v0}, LX/3r8;->A01(LX/3ty;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 175
    .line 176
    .line 177
    :cond_0
    const-string v0, "inbox_active_now_tab"

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, ":"

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/3r8;->A01:LX/6be;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, LX/6be;->A08:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/3r8;->A04:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, ""

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/3r8;->A02:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/3r8;->A03:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    move-object v0, v1

    .line 234
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    :cond_4
    iget-object v2, p1, LX/3su;->A01:LX/1dt;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v5, p1, LX/3su;->A06:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0, v2, v5, p3}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, p2}, LX/1Ks;->A08(LX/3ty;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/1Ks;->A0D(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 265
    .line 266
    const-wide v0, 0x81026900050442L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-boolean v1, v3, LX/1Ks;->A0a:Z

    .line 284
    .line 285
    iput-object v2, v3, LX/1Ks;->A00:Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    iput-object v0, v3, LX/1Ks;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    iget-object v4, p1, LX/3su;->A0B:LX/4Q3;

    .line 290
    .line 291
    iget-object v0, v4, LX/4Q3;->A01:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v3, LX/1Ks;->A0M:Ljava/lang/String;

    .line 294
    .line 295
    iget v0, p0, LX/6be;->A01:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, LX/1Ks;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v3, LX/1Ks;->A0W:Z

    .line 305
    .line 306
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v1, :cond_5

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 318
    .line 319
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v0, LX/8LW;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/8LW;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    iput-object v0, v3, LX/1Ks;->A03:LX/48X;

    .line 327
    .line 328
    iput-object v2, v3, LX/1Ks;->A04:LX/0YK;

    .line 329
    .line 330
    new-instance v0, LX/8UK;

    .line 331
    .line 332
    invoke-direct {v0, v4}, LX/8UK;-><init>(LX/4Q3;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v3, LX/1Ks;->A05:LX/Ch3;

    .line 336
    .line 337
    iget-object v0, p0, LX/6be;->A0A:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v3, LX/1Ks;->A0I:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, p1, LX/3su;->A0C:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v0, v3, LX/1Ks;->A0N:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, p0, LX/6be;->A06:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v3, LX/1Ks;->A0D:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p5, :cond_7

    .line 350
    .line 351
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    new-instance v0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 355
    .line 356
    invoke-direct {v0, v1, v2, v1}, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, LX/1Ks;->A07(Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_5
    const/4 v0, 0x0

    .line 364
    goto :goto_2

    .line 365
    :cond_6
    const/4 v0, -0x1

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_0
    const-string v1, "recent_threads"

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1
    const-string v1, "suggested"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_7
    invoke-virtual {v3}, LX/1Ks;->A05()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method


# virtual methods
.method public final Bin(LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const-string v3, "inbox"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, LX/3su;->A01(LX/6be;LX/3su;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BjF(Lcom/instagram/direct/capabilities/Capabilities;LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    invoke-static/range {v0 .. v5}, LX/3su;->A01(LX/6be;LX/3su;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BjI(Lcom/instagram/direct/capabilities/Capabilities;LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    invoke-static {v10}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v10}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/3su;->A04:LX/1NW;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, LX/2rc;->Ar0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, LX/2rc;->Ar0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v6}, LX/2rc;->BWD()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, LX/3su;->A03:LX/91y;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/BG1;

    .line 50
    .line 51
    iget-object v0, v5, LX/3su;->A01:LX/1dt;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v6}, LX/1OF;->AwN()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v6}, LX/1OE;->Aee()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v6}, LX/2rc;->Ar0()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v6}, LX/2rc;->BH7()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v6}, LX/1OF;->BWx()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    instance-of v0, v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    new-instance v9, LX/I8d;

    .line 81
    .line 82
    invoke-direct {v9, v4, v5, v2}, LX/I8d;-><init>(LX/6be;LX/3su;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 83
    .line 84
    .line 85
    move/from16 v17, v0

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v17}, LX/BG1;->A00(Landroid/content/Context;LX/BbP;LX/3ty;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    if-nez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    move-object/from16 v0, p4

    .line 94
    .line 95
    invoke-static {v4, v5, v3, v0}, LX/3su;->A00(LX/6be;LX/3su;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iget-boolean v0, v5, LX/3su;->A07:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v5, LX/3su;->A02:LX/91y;

    .line 104
    .line 105
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Bh3;

    .line 110
    .line 111
    new-instance v0, LX/I6N;

    .line 112
    .line 113
    invoke-direct {v0, v4, v5, v2}, LX/I6N;-><init>(LX/6be;LX/3su;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v6}, LX/Bh3;->A01(LX/BbU;LX/1OD;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v7, v5, LX/3su;->A05:LX/5EJ;

    .line 124
    .line 125
    iget-object v6, v5, LX/3su;->A01:LX/1dt;

    .line 126
    .line 127
    new-instance v1, LX/I8c;

    .line 128
    .line 129
    invoke-direct {v1, v4, v5, v2}, LX/I8c;-><init>(LX/6be;LX/3su;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "inbox"

    .line 133
    .line 134
    invoke-virtual {v7, v6, v1, v2, v0}, LX/5EJ;->A01(Landroidx/fragment/app/Fragment;LX/Ch6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method
