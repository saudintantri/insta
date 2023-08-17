.class public final LX/6iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iQ;


# instance fields
.field public A00:LX/6iS;

.field public final A01:LX/6iR;

.field public final A02:LX/3Bm;

.field public final A03:LX/1tl;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mg;LX/0lf;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v10, p0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/6iP;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v2, p0, LX/6iP;->A02:LX/3Bm;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x10e0001

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v12, v0

    .line 48
    new-instance v8, LX/6iR;

    .line 49
    .line 50
    move-object v9, v6

    .line 51
    invoke-direct/range {v8 .. v13}, LX/6iR;-><init>(LX/0mg;LX/6iP;LX/0lf;J)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, LX/6iP;->A01:LX/6iR;

    .line 55
    .line 56
    new-instance v0, LX/1tl;

    .line 57
    .line 58
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/6iP;->A03:LX/1tl;

    .line 62
    .line 63
    iget-object v2, p0, LX/6iP;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x81067b00080c0fL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v0, p0, LX/6iP;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const-wide v2, 0x81067b00020c09L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_0
    iput-boolean v1, p0, LX/6iP;->A05:Z

    .line 104
    .line 105
    iget-object v1, p0, LX/6iP;->A04:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v9, p0, LX/6iP;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/2uF;->A00(Lcom/instagram/service/session/UserSession;)LX/22O;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v4, LX/6iS;

    .line 133
    .line 134
    move-object/from16 v7, p5

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, LX/6iS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0mg;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, LX/6iP;->A00:LX/6iS;

    .line 140
    .line 141
    :cond_1
    return-void
    .line 142
.end method


# virtual methods
.method public final A6b(LX/3BJ;I)V
    .locals 7

    .line 0
    const-string v1, "::"

    .line 1
    .line 2
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {p1, v0, v6}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, p0, LX/6iP;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6iP;->A01:LX/6iR;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/6iP;->A00:LX/6iS;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/6iP;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81067b00020c09L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v4}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/6iP;->A03:LX/1tl;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/0hh;->A01()LX/0i9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v6}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final Ckk(Landroid/view/View;LX/3BJ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "::"

    .line 5
    .line 6
    iget-object v0, p2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, v1, v0}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6iP;->A03:LX/1tl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6iP;->A02:LX/3Bm;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
