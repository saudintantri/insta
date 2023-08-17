.class public final LX/Cwe;
.super LX/9D3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8hS;

.field public final synthetic A02:LX/4xY;

.field public final synthetic A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A04:LX/4QY;

.field public final synthetic A05:LX/4dg;

.field public final synthetic A06:LX/1qw;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0CH;LX/8hS;LX/4xY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4QY;LX/4dg;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p9, p0, LX/Cwe;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cwe;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p8, p0, LX/Cwe;->A06:LX/1qw;

    .line 5
    .line 6
    iput-object p5, p0, LX/Cwe;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    iput-object p4, p0, LX/Cwe;->A02:LX/4xY;

    .line 9
    .line 10
    iput-object p7, p0, LX/Cwe;->A05:LX/4dg;

    .line 11
    .line 12
    iput-object p6, p0, LX/Cwe;->A04:LX/4QY;

    .line 13
    .line 14
    iput-object p3, p0, LX/Cwe;->A01:LX/8hS;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p2}, LX/9D3;-><init>(Landroid/os/Bundle;LX/0CH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A02(LX/47Q;Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v14, v0, LX/Cwe;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v9, v0, LX/Cwe;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v13, v0, LX/Cwe;->A06:LX/1qw;

    .line 22
    .line 23
    iget-object v4, v0, LX/Cwe;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 24
    .line 25
    iget-object v11, v0, LX/Cwe;->A02:LX/4xY;

    .line 26
    .line 27
    iget-object v1, v0, LX/Cwe;->A05:LX/4dg;

    .line 28
    .line 29
    iget-object v5, v0, LX/Cwe;->A04:LX/4QY;

    .line 30
    .line 31
    iget-object v10, v0, LX/Cwe;->A01:LX/8hS;

    .line 32
    .line 33
    invoke-static {v13}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v14, v0}, LX/AjK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v12, LX/EvG;

    .line 42
    .line 43
    invoke-direct {v12, v14}, LX/EvG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/4Jp;

    .line 47
    .line 48
    invoke-direct {v6, v14}, LX/4Jp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v13}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    move-object v15, v11

    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    move-object/from16 v19, v14

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    invoke-static/range {v15 .. v20}, LX/4p8;->A00(LX/4xY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4Jp;LX/4dg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/48f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/EAB;

    .line 72
    .line 73
    invoke-direct {v0, v1, v14}, LX/EAB;-><init>(LX/48f;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/Ee8;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0, v12, v14}, LX/Ee8;-><init>(LX/4Jp;LX/EAB;LX/EvG;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 82
    .line 83
    invoke-static {v0, v14}, LX/4S7;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v14}, LX/4S7;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/EYe;

    .line 95
    .line 96
    invoke-direct {v1, v12, v13, v0}, LX/EYe;-><init>(LX/EvG;LX/0YK;Lcom/instagram/feed/media/flashmedia/FlashMediaCache;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eqz v7, :cond_0

    .line 100
    .line 101
    iget-object v15, v5, LX/4QY;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v8, LX/ELt;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    invoke-direct/range {v8 .. v17}, LX/ELt;-><init>(Landroid/content/Context;LX/8hS;LX/4xY;LX/4Vj;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v15, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v8

    .line 123
    .line 124
    move-object/from16 v19, v12

    .line 125
    .line 126
    move-object/from16 v20, v14

    .line 127
    .line 128
    invoke-direct/range {v15 .. v20}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;-><init>(LX/EYe;LX/Ee8;LX/ELt;LX/EvG;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/Cyc;

    .line 139
    .line 140
    move-object v1, v9

    .line 141
    move-object v3, v15

    .line 142
    move-object v5, v14

    .line 143
    invoke-direct/range {v0 .. v5}, LX/Cyc;-><init>(Landroid/content/Context;LX/47Q;Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;LX/2vY;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    move-object v1, v8

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
