.class public final LX/BhW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/KGN;


# instance fields
.field public A00:LX/Bbn;

.field public A01:LX/Bbn;

.field public A02:LX/1t0;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KGN;->A05:LX/KGN;

    .line 1
    .line 2
    sput-object v0, LX/BhW;->A05:LX/KGN;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/2hg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BhW;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BhW;->A04:LX/2hg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5dD;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/BhW;->A04:LX/2hg;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/BhW;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s_%s"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3, v2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/7sm;->A01(LX/5dD;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/7sm;->A00(LX/5dD;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCallbackShape170S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/BhW;->A02:LX/1t0;

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/BhW;->A02:LX/1t0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    const-string v0, "mFeedNetworkSource could not be null when requesting single feed media"

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(LX/5dD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/C7r;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/C7r;-><init>(LX/5dD;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/BhW;->A01:LX/Bbn;

    .line 13
    .line 14
    iget-object v3, p0, LX/BhW;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/BhW;->A05:LX/KGN;

    .line 17
    .line 18
    const-string v0, "ALL"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-static {p3}, LX/BiC;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v7, "USER"

    .line 33
    .line 34
    const-string v9, "CREATED_BEFORE_TRACKING_INCLUDED"

    .line 35
    .line 36
    const/16 v10, 0x168

    .line 37
    .line 38
    new-instance v0, LX/Bk5;

    .line 39
    .line 40
    move-object v8, p4

    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, LX/Bk5;-><init>(LX/Bbn;LX/KGN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/Bo7;->A01(LX/Bk5;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "CAROUSEL_V2"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "IMAGE"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "SHOPPING"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "VIDEO"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
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
.end method
