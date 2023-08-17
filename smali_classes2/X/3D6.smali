.class public final LX/3D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1M6;

.field public A01:LX/2KZ;

.field public A02:LX/0ic;

.field public A03:LX/7MF;

.field public A04:LX/7MF;

.field public final A05:LX/3Bm;

.field public final A06:LX/1tm;

.field public final A07:LX/23q;

.field public final A08:LX/23r;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/23t;


# direct methods
.method public constructor <init>(LX/1dw;LX/3Bm;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ic;->A02:LX/0ic;

    .line 4
    .line 5
    iput-object v0, p0, LX/3D6;->A02:LX/0ic;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3D6;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3D6;->A0A:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, LX/3D6;->A05:LX/3Bm;

    .line 22
    .line 23
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x81026d00000447L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-wide v0, 0x8107a300080e67L    # 3.031410530170999E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/3D6;->A0D:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/8T1;

    .line 56
    .line 57
    invoke-direct {v0}, LX/8T1;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/3D6;->A06:LX/1tm;

    .line 61
    .line 62
    iput-object p3, p0, LX/3D6;->A09:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    new-instance v0, LX/23q;

    .line 65
    .line 66
    invoke-direct {v0, p4}, LX/23q;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/3D6;->A07:LX/23q;

    .line 70
    .line 71
    new-instance v0, LX/23r;

    .line 72
    .line 73
    invoke-direct {v0, p4, p5}, LX/23r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/3D6;->A08:LX/23r;

    .line 77
    .line 78
    new-instance v0, LX/23t;

    .line 79
    .line 80
    invoke-direct {v0, p3}, LX/23t;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/3D6;->A0E:LX/23t;

    .line 84
    .line 85
    iput-boolean p6, p0, LX/3D6;->A0C:Z

    .line 86
    .line 87
    iget-object v3, p0, LX/3D6;->A07:LX/23q;

    .line 88
    .line 89
    iget-object v2, p0, LX/3D6;->A08:LX/23r;

    .line 90
    .line 91
    iget-boolean v1, p0, LX/3D6;->A0D:Z

    .line 92
    .line 93
    new-instance v0, LX/23u;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1}, LX/23u;-><init>(LX/23q;LX/23r;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance v0, LX/1tl;

    .line 103
    .line 104
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0
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
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dw;LX/3Bm;LX/1qw;LX/2uC;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)LX/3D6;
    .locals 8

    .line 0
    new-instance v2, LX/0rA;

    .line 1
    .line 2
    move-object v6, p7

    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    invoke-direct {v2, p7, v7}, LX/0rA;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object/from16 p0, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, LX/2uE;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0rA;LX/1qw;LX/2uC;LX/21Z;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v0, LX/2Kn;

    .line 20
    .line 21
    invoke-direct {v0, p7}, LX/2Kn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p6}, LX/21V;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p6, LX/21V;->A0K:LX/3Cz;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/3Cz;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LX/8av;

    .line 47
    .line 48
    invoke-direct {v0, p6}, LX/8av;-><init>(LX/21V;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-boolean v0, p6, LX/21V;->A0Q:Z

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :cond_2
    new-instance v3, LX/3D6;

    .line 61
    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v3 .. v9}, LX/3D6;-><init>(LX/1dw;LX/3Bm;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    new-instance v0, LX/23o;

    .line 69
    .line 70
    invoke-direct {v0, p6}, LX/23o;-><init>(LX/21V;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0
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
.end method

.method public static A01(LX/1M5;I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ":"

    .line 1
    .line 2
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/0hh;LX/3D6;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/3D6;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3D6;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, LX/3D6;->A06:LX/1tm;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0hh;->A01()LX/0i9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, LX/1tm;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(LX/3D6;LX/2Dc;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3D6;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3D6;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, LX/3D6;->A06:LX/1tm;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2Dc;->A03()LX/7MF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p2}, LX/1tm;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04(LX/2KZ;LX/1dQ;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3D6;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p2, LX/1dQ;->A09:LX/1M5;

    .line 5
    .line 6
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/2Dc;

    .line 11
    .line 12
    invoke-direct {v1, p2, v2, p1, v0}, LX/2Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3D6;->A0E:LX/23t;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3D6;->A08:LX/23r;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v1}, LX/23r;->Bkn(LX/1M6;LX/2KZ;LX/2Dc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/2Dc;->A03()LX/7MF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3D6;->A03:LX/7MF;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
