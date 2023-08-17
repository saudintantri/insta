.class public final LX/Grx;
.super LX/5d7;
.source ""


# instance fields
.field public A00:LX/IjA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/LTb;

.field public final A04:LX/0YK;

.field public final A05:LX/LYK;

.field public final A06:LX/HUn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;LX/HUn;LX/LTb;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p7

    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/5d7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, LX/Grx;->A03:LX/LTb;

    .line 20
    .line 21
    iput-object p5, p0, LX/Grx;->A06:LX/HUn;

    .line 22
    .line 23
    iput-object p2, p0, LX/Grx;->A04:LX/0YK;

    .line 24
    .line 25
    iput-object p4, p0, LX/Grx;->A05:LX/LYK;

    .line 26
    .line 27
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 28
    .line 29
    iput-object v0, p0, LX/Grx;->A02:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    iput-object v0, p0, LX/Grx;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Grx;->A05:LX/LYK;

    .line 1
    .line 2
    iget-object v1, v3, LX/LYK;->A0M:LX/0AR;

    .line 3
    .line 4
    const-string v0, "ig_live_viewer_list_opened"

    .line 5
    .line 6
    check-cast v1, LX/0lf;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5c7

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/2E0;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, LX/LYK;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v0, v1}, LX/Chh;->A1G(LX/0AX;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/LYK;->A0O:LX/0YK;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/LYK;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, "0"

    .line 56
    .line 57
    :cond_0
    const-string v0, "m_pk"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, LX/65l;->A02:LX/65l;

    .line 63
    .line 64
    const-string v1, "host"

    .line 65
    .line 66
    const-string v0, "view_mode"

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/Chj;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/Grx;->A03:LX/LTb;

    .line 75
    .line 76
    invoke-virtual {p0}, LX/5d7;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, LX/Grx;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/5d7;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, p0, LX/5d7;->A02:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v8, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v9, p0, LX/Grx;->A02:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, LX/5d7;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v11, 0x1

    .line 141
    invoke-virtual/range {v3 .. v11}, LX/LTb;->A07(LX/65l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method
