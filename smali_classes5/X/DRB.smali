.class public final LX/DRB;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1uU;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/DnZ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1uU;LX/5bA;LX/5CX;Lcom/instagram/service/session/UserSession;LX/DnZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRB;->A00:LX/1uU;

    .line 1
    .line 2
    iput-object p6, p0, LX/DRB;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/DRB;->A01:LX/5bA;

    .line 5
    .line 6
    iput-object p7, p0, LX/DRB;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/DRB;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/DRB;->A07:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/DRB;->A04:LX/DnZ;

    .line 13
    .line 14
    iput-object p3, p0, LX/DRB;->A02:LX/5CX;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x6e3eea04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/Ede;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x4267ffbd    # 57.999744f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x4c821fcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Lr;

    .line 8
    .line 9
    const v0, -0x205eb1c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v11}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, p0, LX/DRB;->A00:LX/1uU;

    .line 38
    .line 39
    iget-object v8, p0, LX/DRB;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v6, LX/2xU;

    .line 54
    .line 55
    invoke-direct {v6, v0, v11}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    sget-object v7, LX/4ic;->A02:LX/4ic;

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/DRB;->A01:LX/5bA;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape15S1200000_4_I1;

    .line 67
    .line 68
    invoke-direct {v0, v5, v7, v8, v11}, Lcom/facebook/redex/IDxLListenerShape15S1200000_4_I1;-><init>(LX/1uU;LX/5bA;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 75
    .line 76
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/DRB;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, LX/DRB;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/6eZ;->A0c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, p0, LX/DRB;->A07:Z

    .line 95
    .line 96
    iput-boolean v0, v1, LX/6eZ;->A0r:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/DRB;->A04:LX/DnZ;

    .line 99
    .line 100
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/6eZ;->A0B:LX/DnZ;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v1, p0, LX/DRB;->A02:LX/5CX;

    .line 110
    .line 111
    new-instance v0, LX/FKo;

    .line 112
    .line 113
    invoke-direct {v0, v7, v1}, LX/FKo;-><init>(LX/5bA;LX/5CX;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/4co;->A00:LX/FcB;

    .line 117
    .line 118
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 119
    .line 120
    invoke-static {v7}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x3ed

    .line 125
    .line 126
    invoke-virtual {v2, v1, v5, v6, v0}, LX/2qY;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    const v0, -0x6bdd50ab

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, -0x4be14f71

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
