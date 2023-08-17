.class public final LX/4AI;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2aC;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/42e;


# direct methods
.method public constructor <init>(LX/2aC;Lcom/instagram/service/session/UserSession;LX/42e;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4AI;->A00:LX/2aC;

    .line 1
    .line 2
    iput-object p2, p0, LX/4AI;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4AI;->A02:LX/42e;

    .line 5
    .line 6
    const/16 v0, 0x24d

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v7, p0, LX/4AI;->A00:LX/2aC;

    .line 11
    .line 12
    iget-object v5, p0, LX/4AI;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v8, p0, LX/4AI;->A02:LX/42e;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810a070002145eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v3, LX/GXl;

    .line 34
    .line 35
    invoke-direct {v3, v7, v5, v8}, LX/GXl;-><init>(LX/2aC;Lcom/instagram/service/session/UserSession;LX/42e;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/2aC;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/410;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/411;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/2Sz;->A00()LX/2T1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/10y;->A01:LX/10y;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/411;->A01(LX/3GE;LX/10z;LX/2T1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide v0, 0x81040e00010748L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v6, LX/GXm;

    .line 70
    .line 71
    invoke-direct {v6, v7, v5, v8}, LX/GXm;-><init>(LX/2aC;Lcom/instagram/service/session/UserSession;LX/42e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v5}, LX/2aC;->A00(LX/2aC;Lcom/instagram/service/session/UserSession;)LX/2Sx;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v5, LX/2Sx;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-wide v3, LX/2Sw;->A03:J

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v3, v0

    .line 93
    :cond_1
    iput-wide v3, v5, LX/2Sx;->A00:J

    .line 94
    .line 95
    invoke-virtual {v5}, LX/2Sx;->A01()LX/1HO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 100
    .line 101
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v4, LX/HxP;

    .line 106
    .line 107
    invoke-direct {v4, v7, v5, v8}, LX/HxP;-><init>(LX/2aC;Lcom/instagram/service/session/UserSession;LX/42e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v7, v5}, LX/2aC;->A00(LX/2aC;Lcom/instagram/service/session/UserSession;)LX/2Sx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/2Sx;->A01()LX/1HO;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "explore_prefetch"

    .line 123
    .line 124
    new-instance v1, LX/2Yu;

    .line 125
    .line 126
    invoke-direct {v1, v3, v2, v0}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, LX/2Yu;->A06:Z

    .line 131
    .line 132
    iput-object v4, v1, LX/2Yu;->A02:LX/2TM;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/2Yu;->A00()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v1, p0, LX/4AI;->A02:LX/42e;

    .line 139
    .line 140
    const/16 v0, 0x38

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method
