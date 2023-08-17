.class public final LX/3pq;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/2zM;
.implements LX/3pr;


# instance fields
.field public A00:LX/FAb;

.field public A01:LX/DNV;

.field public A02:LX/EBJ;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/05o;

.field public final A07:LX/0YK;

.field public final A08:LX/2ts;

.field public final A09:LX/1uQ;

.field public final A0A:LX/1uY;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1ua;

.field public final A0D:LX/2tZ;

.field public final A0E:LX/1re;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;LX/1ua;LX/2ts;LX/1uQ;LX/2tZ;LX/1uY;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pq;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/3pq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p10, p0, LX/3pq;->A0E:LX/1re;

    .line 8
    .line 9
    iput-object p3, p0, LX/3pq;->A07:LX/0YK;

    .line 10
    .line 11
    iput-object p6, p0, LX/3pq;->A09:LX/1uQ;

    .line 12
    .line 13
    iput-object p8, p0, LX/3pq;->A0A:LX/1uY;

    .line 14
    .line 15
    iput-object p7, p0, LX/3pq;->A0D:LX/2tZ;

    .line 16
    .line 17
    iput-object p5, p0, LX/3pq;->A08:LX/2ts;

    .line 18
    .line 19
    iput-object p4, p0, LX/3pq;->A0C:LX/1ua;

    .line 20
    .line 21
    iput-object p2, p0, LX/3pq;->A06:LX/05o;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3pq;->A01:LX/DNV;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/3pq;->A09:LX/1uQ;

    .line 5
    .line 6
    iget-object v1, v4, LX/1uQ;->A05:LX/3Mh;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/3Mh;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v7, p0, LX/3pq;->A07:LX/0YK;

    .line 13
    .line 14
    iget-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "clipsNetegoItemsToRender"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/EBJ;->A00:LX/3zs;

    .line 26
    .line 27
    iget-object v6, v0, LX/3zs;->A0K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3pq;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, LX/3Mh;->A02:Z

    .line 43
    .line 44
    iget-object v0, v4, LX/1uQ;->A00:LX/5L8;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5L8;->Cmy()LX/49t;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/5L8;->Cgj()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, LX/1uQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v7, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v1, "instagram_clips_netego_shuffle"

    .line 61
    .line 62
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x75f

    .line 69
    .line 70
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "containermodule"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "tray_session_id"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    int-to-long v0, v5

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "client_position"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "media_index"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/59J;->A0H:LX/59J;

    .line 119
    .line 120
    const-string v0, "action_source"

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LX/3pq;->A01:LX/DNV;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0, v2, v2}, LX/48e;->A00(LX/48e;ZZ)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iput-boolean v3, p0, LX/3pq;->A04:Z

    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    const/4 v5, -0x1

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final BrZ(LX/2Vs;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3pq;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3pq;->A00:LX/FAb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "clipsNetegoCardViewBinderDelegate"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LX/FAb;->BrZ(LX/2Vs;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BuQ(LX/DNZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3pq;->A09:LX/1uQ;

    .line 1
    .line 2
    iget-object v1, v3, LX/1uQ;->A05:LX/3Mh;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3Mh;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, LX/3Mh;->A02:Z

    .line 10
    .line 11
    iget-object v1, v3, LX/1uQ;->A00:LX/5L8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5L8;->stop()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/5L8;->Cqh(F)LX/49t;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/3pq;->A04:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/3pq;->A05:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f1240bd

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final BuR()V
    .locals 0

    return-void
.end method

.method public final BuS(LX/5Dv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsNetegoItemsToRender"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/EBJ;->A00:LX/3zs;

    .line 12
    .line 13
    iget-object v0, v0, LX/3zs;->A02:LX/2xU;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LX/2xU;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/3pq;->A0A:LX/1uY;

    .line 22
    .line 23
    iget-object v1, v0, LX/1uY;->A01:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final BuT(LX/Ck8;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3pq;->A09:LX/1uQ;

    .line 5
    .line 6
    iget-object v1, v2, LX/1uQ;->A05:LX/3Mh;

    .line 7
    .line 8
    iget-boolean v5, v1, LX/3Mh;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "clipsNetegoItemsToRender"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, v0, LX/EBJ;->A00:LX/3zs;

    .line 22
    .line 23
    iget-object v4, v0, LX/3zs;->A08:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iput-boolean v3, v1, LX/3Mh;->A02:Z

    .line 30
    .line 31
    iget-object v1, v2, LX/1uQ;->A00:LX/5L8;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/5L8;->stop()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/5L8;->Cqh(F)LX/49t;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, LX/3pq;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/3pq;->A0A:LX/1uY;

    .line 47
    .line 48
    iget-object v2, p1, LX/Ck8;->A00:LX/4sN;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    iget-object v0, v0, LX/1uY;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/3zs;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, LX/3zs;->A03()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, LX/4sN;->A01()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, LX/3zs;->A0C:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/4sN;->A00()LX/2xU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/3zs;->A02:LX/2xU;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    new-instance v0, LX/EBJ;

    .line 93
    .line 94
    invoke-direct {v0, v4, v6}, LX/EBJ;-><init>(LX/3zs;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 98
    .line 99
    iget-object v1, p0, LX/3pq;->A00:LX/FAb;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    new-instance v0, LX/EBJ;

    .line 104
    .line 105
    invoke-direct {v0, v4, v3}, LX/EBJ;-><init>(LX/3zs;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/FAb;->A01:LX/EBJ;

    .line 109
    .line 110
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    iget-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 115
    .line 116
    const-string v1, "clipsNetegoItemsToRender"

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, LX/EBJ;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v2, LX/EBJ;

    .line 127
    .line 128
    invoke-direct {v2, v4, v6}, LX/EBJ;-><init>(LX/3zs;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v0, LX/EBJ;->A00:LX/3zs;

    .line 136
    .line 137
    iget-object v1, v0, LX/3zs;->A08:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v2, LX/EBJ;->A00:LX/3zs;

    .line 140
    .line 141
    iget-object v0, v0, LX/3zs;->A08:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, v2, LX/EBJ;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v5, v0, :cond_4

    .line 156
    .line 157
    iput-object v2, p0, LX/3pq;->A02:LX/EBJ;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int/2addr v2, v5

    .line 164
    iget-object v1, p0, LX/3pq;->A00:LX/FAb;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v0, LX/EBJ;

    .line 169
    .line 170
    invoke-direct {v0, v4, v3}, LX/EBJ;-><init>(LX/3zs;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/FAb;->A01:LX/EBJ;

    .line 174
    .line 175
    invoke-virtual {p0, v5, v2}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    const-string v1, "clipsNetegoCardViewBinderDelegate"

    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final CJG(LX/2EV;LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pq;->A00:LX/FAb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsNetegoCardViewBinderDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2b63396a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clipsNetegoItemsToRender"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v1, v0, LX/EBJ;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0xd85efde

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const-string v0, "Either clips or attribution has to be filled"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    const v0, -0x1bcd4b81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v5, "clipsNetegoItemsToRender"

    .line 24
    .line 25
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    throw v1

    .line 30
    :cond_2
    iget-object v0, v0, LX/EBJ;->A00:LX/3zs;

    .line 31
    .line 32
    iget-object v0, v0, LX/3zs;->A02:LX/2xU;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, LX/2xU;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    const-string v5, "clipsNetegoItemsToRender"

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/EBJ;->A00:LX/3zs;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, LX/3pq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x810174000d02c6L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    :goto_0
    const v0, 0xe32345b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    iget-object v0, p0, LX/3pq;->A02:LX/EBJ;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, LX/EBJ;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v0, "Either clips or attribution has to be filled"

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v5, v3, LX/3pq;->A02:LX/EBJ;

    .line 9
    .line 10
    const-string v7, "clipsNetegoItemsToRender"

    .line 11
    .line 12
    if-eqz v5, :cond_6

    .line 13
    .line 14
    iget-object v1, v5, LX/EBJ;->A00:LX/3zs;

    .line 15
    .line 16
    instance-of v4, v0, LX/Cie;

    .line 17
    .line 18
    move/from16 v2, p2

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v5, LX/EBJ;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v3, LX/3pq;->A02:LX/EBJ;

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    iget-object v4, v4, LX/EBJ;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/2Vs;

    .line 43
    .line 44
    iget-object v5, v3, LX/3pq;->A0C:LX/1ua;

    .line 45
    .line 46
    iget-object v4, v9, LX/2Vs;->A01:LX/1M5;

    .line 47
    .line 48
    invoke-interface {v5, v4}, LX/1ua;->Aw1(LX/1M5;)LX/2KZ;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v8, v3, LX/3pq;->A05:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v15, v3, LX/3pq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, LX/Cie;

    .line 58
    .line 59
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v3, LX/3pq;->A09:LX/1uQ;

    .line 63
    .line 64
    iget-object v10, v3, LX/3pq;->A07:LX/0YK;

    .line 65
    .line 66
    iget-boolean v4, v1, LX/3zs;->A0J:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_0
    sget-object v4, LX/5Ru;->A00:LX/5Ru;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v4, v8, v15}, LX/5Ru;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-static {v15, v2, v6}, LX/5Ru;->A00(Lcom/instagram/service/session/UserSession;II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    const/16 v23, 0x1

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v15, v2, v5}, LX/5Ru;->A00(Lcom/instagram/service/session/UserSession;II)Z

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object/from16 v17, v14

    .line 104
    .line 105
    move-object/from16 v18, v14

    .line 106
    .line 107
    move-object/from16 v19, v14

    .line 108
    .line 109
    move-object/from16 v20, v14

    .line 110
    .line 111
    move-object/from16 v21, v14

    .line 112
    .line 113
    move-object/from16 v22, v14

    .line 114
    .line 115
    invoke-static/range {v8 .. v24}, LX/EUV;->A01(Landroid/content/Context;LX/2Vs;LX/0YK;LX/2KZ;LX/Cie;LX/1uQ;Lcom/instagram/model/direct/DirectSearchResharedContent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, LX/3pq;->A0D:LX/2tZ;

    .line 119
    .line 120
    iget-object v6, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/3pq;->A02:LX/EBJ;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v14

    .line 133
    :cond_1
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v3, v2}, LX/3Ax;->getItemViewType(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_5

    .line 142
    .line 143
    const-string v0, "Either clips or attribution has to be filled"

    .line 144
    .line 145
    new-instance v14, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v14, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v14

    .line 151
    :cond_3
    iget-object v0, v0, LX/EBJ;->A01:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v4, v8, v15}, LX/5Ru;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v10, 0x0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-static {v15, v2, v3}, LX/5Ru;->A00(Lcom/instagram/service/session/UserSession;II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    :cond_4
    move-object v7, v9

    .line 172
    move v9, v2

    .line 173
    move-object v8, v1

    .line 174
    invoke-virtual/range {v5 .. v10}, LX/2tZ;->A00(Landroid/view/View;LX/2Vs;LX/3zs;IZ)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    throw v14
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eq p2, v5, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0d0d36

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/731;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/731;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "Unknown View Type ID: "

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    move-object v3, p0

    .line 45
    iget-object v1, p0, LX/3pq;->A05:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, LX/3pq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, LX/EUV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3pr;Lcom/instagram/service/session/UserSession;ZZ)LX/Cie;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method
