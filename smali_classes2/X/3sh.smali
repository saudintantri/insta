.class public final LX/3sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56T;


# instance fields
.field public A00:LX/10N;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3si;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3sh;->A00:LX/10N;

    .line 9
    .line 10
    iput-object p2, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, LX/3sh;->A04:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, LX/3sh;->A05:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p4, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/3sh;->A06:LX/0YK;

    .line 19
    .line 20
    new-instance v0, LX/3si;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LX/3si;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3sh;->A02:LX/3si;

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
.end method

.method public static A00(LX/3sh;LX/3ty;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3sh;->A00:LX/10N;

    .line 1
    .line 2
    iget-object v3, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {v0, v3}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1NW;

    .line 9
    .line 10
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v2}, LX/1OE;->AWP()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2}, LX/2rc;->BHD()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2}, LX/1OE;->Aee()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p1, LX/5kj;->A02:LX/0lf;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v2, LX/Gut;->A1B:LX/Gut;

    .line 89
    .line 90
    :goto_0
    iget-wide v0, p1, LX/5kj;->A01:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "actor_id"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "event"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 107
    .line 108
    const-string v0, "action"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    sget-object v1, LX/Gus;->A0Q:LX/Gus;

    .line 116
    .line 117
    :goto_1
    const-string v0, "source"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/Gul;->A09:LX/Gul;

    .line 123
    .line 124
    const-string v0, "surface"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/5kj;->A00(I)LX/7V7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "parent_surface"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-static {v6}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object v1, LX/Gus;->A0o:LX/Gus;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v2, LX/Gut;->A1C:LX/Gut;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget-object v2, LX/Gut;->A0l:LX/Gut;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    sget-object v2, LX/Gut;->A0m:LX/Gut;

    .line 168
    .line 169
    goto :goto_0
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
.end method

.method public static A01(LX/3sh;LX/3ty;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3sh;->A00:LX/10N;

    .line 10
    .line 11
    iget-object v2, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1NW;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/1OG;->BYc()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    iget-object v0, p0, LX/3sh;->A06:LX/0YK;

    .line 34
    .line 35
    invoke-static {v0, v2, v3, p2, v1}, LX/5jR;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A02(LX/3ty;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3sh;->A00:LX/10N;

    .line 1
    .line 2
    iget-object v4, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {v0, v4}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1NW;

    .line 9
    .line 10
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v2}, LX/1OE;->AWP()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, LX/2rc;->BHD()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2}, LX/1OE;->Aee()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :cond_1
    iget-object v0, v7, LX/5kj;->A02:LX/0lf;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-wide v0, v7, LX/5kj;->A01:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "actor_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    sget-object v1, LX/Gut;->A0F:LX/Gut;

    .line 94
    .line 95
    :goto_0
    const-string v0, "event"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/AYG;->A03:LX/AYG;

    .line 101
    .line 102
    const-string v0, "action"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    sget-object v1, LX/Gus;->A13:LX/Gus;

    .line 110
    .line 111
    :goto_1
    const-string v0, "source"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/Gul;->A09:LX/Gul;

    .line 117
    .line 118
    const-string v0, "surface"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, LX/5kj;->A00(I)LX/7V7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "parent_surface"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v5}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v1, LX/Gus;->A12:LX/Gus;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object v1, LX/Gut;->A0k:LX/Gut;

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A03(LX/7qQ;LX/1OD;I)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {p2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v3, p0, LX/3sh;->A06:LX/0YK;

    .line 13
    .line 14
    new-instance v4, LX/7P2;

    .line 15
    .line 16
    invoke-direct {v4, p1, p0, p2}, LX/7P2;-><init>(LX/7qQ;LX/3sh;LX/1OD;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/2rc;->Ame()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-interface {p2}, LX/1OG;->AhU()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {p2}, LX/2rc;->BWD()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v10, 0x0

    .line 44
    move v8, p3

    .line 45
    invoke-static/range {v2 .. v11}, LX/EfH;->A01(Landroid/content/Context;LX/0YK;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/List;IIZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A5r(LX/7qQ;LX/1OD;LX/3ty;Z)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v9}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v7, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    check-cast v1, LX/3t6;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v6, v1, LX/3t6;->A0T:LX/3uq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    invoke-static {v4, v9}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v3, LX/4PU;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LX/4PU;-><init>(Landroid/content/Context;LX/4Q3;LX/3uq;LX/1OD;LX/6aT;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3sh;->A05:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    check-cast v2, LX/1dt;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/8ZE;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, p2}, LX/8ZE;-><init>(LX/7qQ;LX/3sh;LX/1OD;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v9, v1}, LX/Bol;->A02(LX/1dt;LX/4jC;LX/BbQ;Lcom/instagram/service/session/UserSession;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-interface {p2}, LX/2rc;->Ame()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, LX/3sh;->A03(LX/7qQ;LX/1OD;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final AEw(LX/1OD;)V
    .locals 20

    .line 0
    invoke-interface/range {p1 .. p1}, LX/1OF;->AwN()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/instagram/user/model/User;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v3, v0, LX/3sh;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, v0, LX/3sh;->A05:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v0, v0, LX/3sh;->A06:LX/0YK;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArN()I

    .line 26
    .line 27
    .line 28
    move-result v19

    .line 29
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v13, "direct_thread"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface/range {p1 .. p1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-interface/range {p1 .. p1}, LX/2rc;->BYK()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface/range {p1 .. p1}, LX/2rc;->BWD()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v16, "DEFAULT"

    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    new-instance v7, LX/BgL;

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    move-object/from16 v17, v16

    .line 74
    .line 75
    invoke-direct/range {v7 .. v19}, LX/BgL;-><init>(LX/AXy;LX/7Uu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, LX/2rc;->AUn()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface/range {p1 .. p1}, LX/2rc;->BH7()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v0, LX/B7O;

    .line 95
    .line 96
    invoke-direct {v0, v6, v5}, LX/B7O;-><init>(ZI)V

    .line 97
    .line 98
    .line 99
    move-object v9, v1

    .line 100
    move-object v10, v0

    .line 101
    move-object v11, v2

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v7

    .line 104
    move-object v14, v8

    .line 105
    move-object v8, v3

    .line 106
    invoke-static/range {v8 .. v14}, LX/BP0;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/B7O;Lcom/instagram/service/session/UserSession;LX/0zg;LX/BgL;LX/BZv;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final AMR(LX/3ty;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3sh;->A02(LX/3ty;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/F5k;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/F5k;-><init>(LX/3sh;LX/3ty;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LX/ETf;->A00(Landroid/content/Context;LX/Fch;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AMT(LX/3ty;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sh;->A02:LX/3si;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3si;->AMR(LX/3ty;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AN9(LX/1OD;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {p1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/5jR;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v9, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v9}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, "direct_dimiss_nudge_count"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rem-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v1, LX/6z0;

    .line 58
    .line 59
    invoke-direct {v1, v9}, LX/6z0;-><init>(LX/0SF;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/CPo;

    .line 63
    .line 64
    invoke-direct {v0}, LX/CPo;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v5, LX/ARt;->A0F:LX/ARt;

    .line 82
    .line 83
    new-instance v4, LX/9sl;

    .line 84
    .line 85
    invoke-direct {v4}, LX/9sl;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xae

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "entrypoint"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v4, v7}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, LX/3sh;->A00:LX/10N;

    .line 118
    .line 119
    invoke-interface {v0, v9}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1NW;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, LX/1NW;->A0s(LX/2rc;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final ASN(LX/3ty;Z)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, p2}, LX/7a9;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LX/3sh;->A06:LX/0YK;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "flag"

    .line 19
    .line 20
    const-string v6, "inbox"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/7vv;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v4, v0}, LX/7tA;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0, p2}, LX/5HF;->A0o(LX/0SF;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final BbR()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "message_request"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/BDz;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "message_request_upsell_clicked"

    .line 15
    .line 16
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "upsell"

    .line 19
    .line 20
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "static_source_upsell"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 36
    .line 37
    iget-object v3, p0, LX/3sh;->A04:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v7, "interop_upgrade"

    .line 40
    .line 41
    new-instance v2, LX/6Ax;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/6Ax;->A08()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/3sh;->A05:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/16 v0, 0x3755

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final BgA(LX/3ty;Ljava/lang/Integer;Z)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x208100a100030100L    # 4.057923682577397E-152

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, LX/3sh;->A06:LX/0YK;

    .line 28
    .line 29
    iget-object v9, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "mark_as_unread"

    .line 32
    .line 33
    const-string v8, "inbox"

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, LX/7vv;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v6, v0}, LX/5jR;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, LX/0XB;

    .line 46
    .line 47
    invoke-direct {v1, v6}, LX/0XB;-><init>(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "direct_inbox"

    .line 51
    .line 52
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "thread_mark_unread"

    .line 63
    .line 64
    const-string v0, "action"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "is_interop"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "position"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public final Bi3(LX/3ty;Ljava/lang/Integer;IZ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "general_folder_status"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2rq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x8104c60000084bL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, LX/3sh;->A04:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/7vv;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, p3}, LX/5jR;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, LX/0XB;

    .line 70
    .line 71
    invoke-direct {v1, v2}, LX/0XB;-><init>(LX/0SF;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "direct_inbox"

    .line 75
    .line 76
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v1, "thread_move"

    .line 87
    .line 88
    const-string v0, "action"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_interop"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    int-to-long v0, p3

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "folder"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "position"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0, v2, p3}, LX/7a4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
.end method

.method public final BiF(LX/3ty;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/3sh;->A01(LX/3sh;LX/3ty;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final BiG(LX/3ty;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3sh;->A06:LX/0YK;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v3, v2, v0}, LX/5jR;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BiH(LX/3ty;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3sh;->A06:LX/0YK;

    .line 12
    .line 13
    invoke-static {v0, v2, v1, p2}, LX/5jR;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final BiI(LX/3ty;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3sh;->A06:LX/0YK;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v3, v2, v0}, LX/5jR;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BiM(LX/3ty;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3sh;->A06:LX/0YK;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v3, v2, v0}, LX/5jR;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BiN(LX/3ty;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3sh;->A06:LX/0YK;

    .line 12
    .line 13
    invoke-static {v0, v2, v1, p2}, LX/5jR;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Cgh(LX/1OD;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3sh;->A00:LX/10N;

    .line 1
    .line 2
    iget-object v0, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1NW;

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3t6;->BYN()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/3t6;->A1B:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object v1, v2, LX/1NW;->A0L:LX/3If;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/3If;->A06(LX/B38;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final Cmc(LX/1OD;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/1OE;->Aeh()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/3sh;->A02(LX/3ty;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v5, LX/F5l;

    .line 18
    .line 19
    invoke-direct {v5, p0, v0}, LX/F5l;-><init>(LX/3sh;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810bbc00051800L

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
    const v2, 0x7f121750

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v1, 0x7f123a78

    .line 44
    .line 45
    .line 46
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/4Xu;

    .line 58
    .line 59
    invoke-direct {v3, v6}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/4Xu;->A09(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f120f13

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/EgB;

    .line 72
    .line 73
    invoke-direct {v1, v5}, LX/EgB;-><init>(LX/Fch;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f120813

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/EgC;

    .line 85
    .line 86
    invoke-direct {v0, v5}, LX/EgC;-><init>(LX/Fch;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const v0, 0x7f123a77

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
    .line 114
.end method

.method public final CnS(LX/1OD;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/3sh;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, LX/3sh;->A06:LX/0YK;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1OF;->AwN()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, LX/7T4;

    .line 22
    .line 23
    invoke-direct {v5, p0}, LX/7T4;-><init>(LX/3sh;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {p1}, LX/1OF;->BWx()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    :cond_0
    invoke-static/range {v2 .. v8}, LX/7vu;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Iou;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final D78(LX/1OD;)V
    .locals 7

    .line 0
    new-instance v2, LX/5tq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/5tq;-><init>(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/3rk;->A0R:LX/3rk;

    .line 10
    .line 11
    invoke-static {v0, v2, v4, v5}, LX/7zL;->A02(Landroid/content/Context;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/3sh;->A06:LX/0YK;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, LX/7zL;->A04(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final D82(LX/1OD;)V
    .locals 7

    .line 0
    new-instance v2, LX/5tq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/5tq;-><init>(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/3rk;->A0R:LX/3rk;

    .line 10
    .line 11
    invoke-static {v0, v2, v4, v5}, LX/7zL;->A02(Landroid/content/Context;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/3sh;->A06:LX/0YK;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static/range {v0 .. v6}, LX/7zL;->A04(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final DB5(LX/3ty;Z)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, p2}, LX/7a9;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LX/3sh;->A06:LX/0YK;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "flag"

    .line 19
    .line 20
    const-string v6, "inbox"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/7vv;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v4, v0}, LX/7tA;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LX/0XB;

    .line 33
    .line 34
    invoke-direct {v1, v4}, LX/0XB;-><init>(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "direct_inbox"

    .line 38
    .line 39
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "thread_unflag"

    .line 50
    .line 51
    const-string v0, "action"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_interop"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final DBF(LX/3ty;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/3sh;->A01(LX/3sh;LX/3ty;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DBG(LX/3ty;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3sh;->A06:LX/0YK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v3, v2, v0}, LX/5jR;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final DBH(LX/3ty;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3sh;->A06:LX/0YK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v3, v2, v0}, LX/5jR;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final DBJ(LX/3ty;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/3sh;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3sh;->A06:LX/0YK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v3, v2, v0}, LX/5jR;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
