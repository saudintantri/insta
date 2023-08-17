.class public final LX/1Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Qs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Qs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hr;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Hr;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Hr;->A00:LX/1NW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Hr;->A00:LX/1NW;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 10

    .line 0
    check-cast p3, LX/1Hq;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1GH;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p3, LX/1Ek;->A02:LX/5jT;

    .line 19
    .line 20
    iget-object v3, p0, LX/1Hr;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p3}, LX/1GH;->A05()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, p3, LX/1Hq;->A00:LX/6Zc;

    .line 31
    .line 32
    iget-object v2, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, LX/1GH;->A04()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v7, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v6, v4, LX/5jT;->A06:Z

    .line 41
    .line 42
    iget-object v5, v4, LX/5jT;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    new-instance v4, LX/19z;

    .line 46
    .line 47
    invoke-direct {v4, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "direct_v2/threads/broadcast/static_sticker/"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "sticker_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "offline_threading_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "client_context"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    const/16 v0, 0x25

    .line 86
    .line 87
    invoke-static {v8, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/1Ls;

    .line 95
    .line 96
    const-class v0, LX/1M1;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LX/Ef9;->A07(LX/19z;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "mutation_token"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    const-string/jumbo v1, "sampled"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "true"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v5, :cond_2

    .line 126
    .line 127
    const-string/jumbo v0, "send_attribution"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p2, v3}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 142
    .line 143
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
