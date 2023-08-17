.class public final LX/8wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5e6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/6Ms;

.field public final A04:LX/7kB;

.field public final A05:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ms;LX/5e6;Lcom/instagram/service/session/UserSession;LX/7kB;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8wP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8wP;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8wP;->A01:LX/5e6;

    .line 8
    .line 9
    iput-object p6, p0, LX/8wP;->A05:Lorg/webrtc/EglBase$Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/8wP;->A03:LX/6Ms;

    .line 12
    .line 13
    iput-object p5, p0, LX/8wP;->A04:LX/7kB;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()LX/7Fd;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/8wP;->A03:LX/6Ms;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, v2, LX/8wP;->A04:LX/7kB;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, LX/8wP;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v2, LX/8wP;->A05:Lorg/webrtc/EglBase$Context;

    .line 13
    .line 14
    new-instance v0, LX/7Qv;

    .line 15
    .line 16
    invoke-direct {v0, v3, v5, v4, v1}, LX/7Qv;-><init>(Landroid/content/Context;LX/6Ms;LX/7kB;Lorg/webrtc/EglBase$Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v5, v2, LX/8wP;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5}, LX/5Bb;->A00(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v19

    .line 26
    iget-object v1, v2, LX/8wP;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v3, 0x81035b000005ffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v20

    .line 39
    const-wide v3, 0x810e0500011d65L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    const-wide v3, 0x208105ef00010ad2L    # 4.062869203324333E-152

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    new-instance v6, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-direct {v6, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const-wide v3, 0x81062500040b37L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-wide v3, 0x81065c00110ba6L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v18, 0xe1000

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :cond_1
    const v18, 0x4b000

    .line 90
    .line 91
    .line 92
    :cond_2
    const-wide v3, 0x81038f000a066aL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    const-wide v3, 0x810e9900041e64L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v15, 0x0

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v15, 0x1

    .line 116
    :cond_4
    new-instance v7, LX/8vt;

    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move/from16 v22, v15

    .line 123
    .line 124
    invoke-direct/range {v16 .. v22}, LX/8vt;-><init>(LX/8wP;IZZZZ)V

    .line 125
    .line 126
    .line 127
    const-wide v3, 0x84062500020059L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v3, v4}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    const-wide v3, 0x820625000308ffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v3, v4}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v8, v2, LX/8wP;->A05:Lorg/webrtc/EglBase$Context;

    .line 146
    .line 147
    const-wide v2, 0x81062500000b35L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-wide v2, 0x81062500010b36L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    new-instance v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v15}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;-><init>(Landroid/content/Context;Landroid/graphics/Point;LX/01L;Lorg/webrtc/EglBase$Context;DIZZZZ)V

    .line 176
    .line 177
    .line 178
    return-object v4
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
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8wP;->A00()LX/7Fd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
