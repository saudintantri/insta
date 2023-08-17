.class public final LX/42g;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/42W;

.field public final synthetic A01:LX/42e;


# direct methods
.method public constructor <init>(LX/42W;LX/42e;)V
    .locals 1

    .line 0
    const/16 v0, 0x18f

    .line 1
    .line 2
    iput-object p1, p0, LX/42g;->A00:LX/42W;

    .line 3
    .line 4
    iput-object p2, p0, LX/42g;->A01:LX/42e;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 11

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
    const-string v2, "reel_background_prefetch"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/42g;->A00:LX/42W;

    .line 13
    .line 14
    iget-object v6, v4, LX/42W;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810cac00041a36L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-wide v0, 0x810cac000c1a3bL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v6}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/42g;->A01:LX/42e;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/42e;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {v6}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, p0, LX/42g;->A01:LX/42e;

    .line 74
    .line 75
    const-wide v0, 0x810cac000b1a3aL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v6}, LX/19j;->A00(Lcom/instagram/service/session/UserSession;)LX/19j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/19j;->A02()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/19j;->A00(Lcom/instagram/service/session/UserSession;)LX/19j;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/19j;->A03:LX/2pa;

    .line 101
    .line 102
    iget-object v0, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v0}, LX/2pa;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 109
    .line 110
    .line 111
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v10, 0x1

    .line 117
    invoke-static/range {v5 .. v10}, LX/19q;->A05(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2r4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v2, LX/2r4;->A00:LX/1HO;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    new-instance v0, LX/A7p;

    .line 126
    .line 127
    invoke-direct {v0, v2, v4, v3}, LX/A7p;-><init>(LX/2r4;LX/42W;LX/42e;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 131
    .line 132
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 v9, 0x0

    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
