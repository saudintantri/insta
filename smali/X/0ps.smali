.class public final LX/0ps;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0le;


# direct methods
.method public constructor <init>(LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ps;->A00:LX/0le;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Z)V
    .locals 13

    .line 0
    const-class v0, LX/1gD;

    .line 1
    .line 2
    const-class v1, LX/1gJ;

    .line 3
    .line 4
    const-class v2, LX/1gO;

    .line 5
    .line 6
    const-class v3, LX/1gP;

    .line 7
    .line 8
    const-class v4, LX/1gQ;

    .line 9
    .line 10
    const-class v5, LX/1gR;

    .line 11
    .line 12
    const-class v6, LX/1gS;

    .line 13
    .line 14
    const-class v7, LX/1gT;

    .line 15
    .line 16
    const-class v8, LX/1gV;

    .line 17
    .line 18
    const-class v9, LX/1gW;

    .line 19
    .line 20
    const-class v10, LX/1gX;

    .line 21
    .line 22
    const-class v11, LX/1gY;

    .line 23
    .line 24
    const-class v12, LX/2sp;

    .line 25
    .line 26
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const-class v0, LX/3bw;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-class v0, LX/3bz;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, LX/1gf;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LX/1gf;-><init>(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2fL;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    const v0, 0x1dbaa3d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/2sn;->enableNestedTreePreallocation:Z

    .line 9
    .line 10
    sput-boolean v0, LX/2sn;->enableVisibilityExtension:Z

    .line 11
    .line 12
    sput-boolean v0, LX/2sn;->enableTransitionsExtension:Z

    .line 13
    .line 14
    sput-boolean v0, LX/2sn;->crashIfExceedingStateUpdateThreshold:Z

    .line 15
    .line 16
    new-instance v0, LX/1gA;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1gA;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(LX/2Xl;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1gC;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1gC;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/2so;->A00(LX/14K;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0ps;->A00:LX/0le;

    .line 33
    .line 34
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 35
    .line 36
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810532001f0917L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput-boolean v0, LX/2sn;->requestMountForPrefetchedItems:Z

    .line 58
    .line 59
    const-wide v0, 0x8105320025091bL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput-boolean v0, LX/2sn;->fixMemoryLeakInRecyclerBinder:Z

    .line 73
    .line 74
    const-wide v0, 0x81053200370928L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-wide v0, 0x810be700041887L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v1, LX/8Ey;

    .line 107
    .line 108
    invoke-direct {v1}, LX/8Ey;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x32

    .line 112
    .line 113
    invoke-virtual {v5, v1, v0}, LX/11M;->A09(LX/131;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const-wide v0, 0x810a180000147cL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sput-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 130
    .line 131
    const-wide v0, 0x810ac5000315c6L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/2sn;->A00(Z)V

    .line 145
    .line 146
    .line 147
    const-wide v0, 0x20810ac5000715c8L    # 4.067377712363849E-152

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput-boolean v0, LX/2sn;->enableStateUpdatesBatching:Z

    .line 161
    .line 162
    :goto_0
    invoke-static {v6}, LX/0ps;->A00(Z)V

    .line 163
    .line 164
    .line 165
    const v0, 0x750bc0ae

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    const/4 v6, 0x0

    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
