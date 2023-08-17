.class public final LX/6dD;
.super LX/6cm;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OlderContextualFeedController"


# instance fields
.field public A00:J

.field public A01:LX/2hg;

.field public A02:LX/2Xn;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:LX/1O6;

.field public final A0C:LX/1O6;

.field public final A0D:LX/6cj;

.field public final A0E:LX/0ge;

.field public final A0F:LX/1sk;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/29B;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:LX/163;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cj;Lcom/instagram/service/session/UserSession;LX/163;LX/29B;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/6cm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, LX/6dD;->A03:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/6dD;->A00:J

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, LX/6dD;->A08:Z

    .line 13
    .line 14
    new-instance v0, LX/8OD;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/8OD;-><init>(LX/6dD;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6dD;->A0B:LX/1O6;

    .line 20
    .line 21
    new-instance v0, LX/8OE;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/8OE;-><init>(LX/6dD;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6dD;->A0C:LX/1O6;

    .line 27
    .line 28
    iput-object p2, p0, LX/6dD;->A0A:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iput-object p4, p0, LX/6dD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, p0, LX/6dD;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, LX/6dD;->A0D:LX/6cj;

    .line 37
    .line 38
    iput-object p6, p0, LX/6dD;->A0H:LX/29B;

    .line 39
    .line 40
    invoke-static {p4}, LX/0EO;->A00(Lcom/instagram/service/session/UserSession;)LX/0ge;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6dD;->A0E:LX/0ge;

    .line 45
    .line 46
    const-string v0, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6dD;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ContextualFeedFragment.ARGUMENT_PAGINATION_SOURCE"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6dD;->A09:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "ContextualFeedFragment.ARGUMENT_GROUP_ID"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6dD;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_WARM_START"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/6dD;->A07:Z

    .line 77
    .line 78
    iget-object v7, p0, LX/6dD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, p0, LX/6dD;->A0A:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v0, LX/1sk;

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move-object v6, v4

    .line 97
    invoke-direct/range {v0 .. v8}, LX/1sk;-><init>(Landroid/content/Context;LX/05o;LX/1qw;LX/1sK;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/6dD;->A0F:LX/1sk;

    .line 101
    .line 102
    iput-object p5, p0, LX/6dD;->A0K:LX/163;

    .line 103
    .line 104
    iget-object v0, p0, LX/6dD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/6dD;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/6dD;->A0J:Z

    .line 117
    .line 118
    return-void
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
.end method


# virtual methods
.method public final A0b(Ljava/lang/Integer;Z)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/6dD;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v4, v2

    .line 19
    iget-wide v2, v1, LX/6dD;->A00:J

    .line 20
    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/6dD;->A0D:LX/6cj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    move-object v14, v0

    .line 35
    :goto_0
    iget-object v5, v1, LX/6dD;->A0E:LX/0ge;

    .line 36
    .line 37
    new-instance v9, LX/0EP;

    .line 38
    .line 39
    invoke-direct {v9, v5}, LX/0EP;-><init>(LX/0ge;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, LX/6dD;->A09:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "pagination_source"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object v3, v1, LX/6dD;->A0H:LX/29B;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v3, LX/29B;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v2, v1, LX/6dD;->A0A:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v12, v1, LX/6dD;->A02:LX/2Xn;

    .line 77
    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, LX/2Xn;

    .line 88
    .line 89
    invoke-direct {v12, v2}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v12, v1, LX/6dD;->A02:LX/2Xn;

    .line 93
    .line 94
    :cond_4
    iget-object v11, v1, LX/6dD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v8, LX/14v;

    .line 99
    .line 100
    invoke-direct {v8, v2, v11, v6}, LX/14v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 101
    .line 102
    .line 103
    const/16 v20, -0x14

    .line 104
    .line 105
    iget-object v2, v1, LX/6dD;->A0H:LX/29B;

    .line 106
    .line 107
    iget-object v15, v2, LX/29B;->A00:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v13, p1

    .line 110
    .line 111
    invoke-static {v11, v13, v14, v4}, LX/152;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2Xq;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    iget-object v2, v1, LX/6dD;->A0K:LX/163;

    .line 118
    .line 119
    invoke-interface {v2}, LX/163;->AQs()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v2, 0x81088f00010ff9L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v11, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    move-object/from16 v17, v16

    .line 139
    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    invoke-static/range {v7 .. v21}, LX/15C;->A00(Landroid/content/Context;LX/14y;LX/0EP;LX/2Xq;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)LX/38S;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v3, v4, LX/38S;->A01:LX/19X;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v2, v1, LX/6dD;->A01:LX/2hg;

    .line 151
    .line 152
    invoke-virtual {v5}, LX/0ge;->A01()V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/8a4;

    .line 156
    .line 157
    invoke-direct {v0, v4, v1}, LX/8a4;-><init>(LX/38S;LX/6dD;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, LX/2hg;->A05(LX/19X;LX/1t0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v3, v1, LX/6dD;->A05:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-string v2, "last_taken_at"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v2, v1, LX/6dD;->A01:LX/2hg;

    .line 177
    .line 178
    iget-object v2, v2, LX/2hg;->A02:LX/2tP;

    .line 179
    .line 180
    iget-object v14, v2, LX/2tP;->A05:Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    iget-object v3, v4, LX/38S;->A00:LX/1HO;

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    iget-object v2, v1, LX/6dD;->A01:LX/2hg;

    .line 189
    .line 190
    invoke-virtual {v5}, LX/0ge;->A01()V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/8a4;

    .line 194
    .line 195
    invoke-direct {v0, v4, v1}, LX/8a4;-><init>(LX/38S;LX/6dD;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dD;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
