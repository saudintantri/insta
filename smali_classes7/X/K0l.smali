.class public final LX/K0l;
.super LX/4H0;
.source ""


# instance fields
.field public final synthetic A00:LX/4GF;

.field public final synthetic A01:LX/4GX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4GF;LX/4GX;LX/4Gz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K0l;->A01:LX/4GX;

    .line 1
    .line 2
    iput-object p1, p0, LX/K0l;->A00:LX/4GF;

    .line 3
    .line 4
    iput-object p4, p0, LX/K0l;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/4H0;-><init>(LX/4Gz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4H7;

    .line 7
    .line 8
    invoke-static {v1}, LX/4HO;->A02(LX/4H7;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, LX/4H7;->Alu()LX/4HQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/4HQ;->Acl()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4HU;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/4HU;->ADK()LX/4I9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    const-string v1, "Required value was null."

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v2}, LX/4I9;->AYm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, LX/4I9;->Aex()LX/4IB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, LX/4I9;->B2L()LX/4ID;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, LX/4I9;->B5J()LX/4IF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, LX/4I9;->BCN()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, LX/4I9;->BCO()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {v2}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v3, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_8
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 136
    .line 137
    :cond_9
    invoke-static {v3, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K0l;->A01:LX/4GX;

    .line 5
    .line 6
    iget-object v2, v0, LX/4GX;->A01:LX/4GO;

    .line 7
    .line 8
    iget-object v1, p0, LX/K0l;->A00:LX/4GF;

    .line 9
    .line 10
    iget-object v0, p0, LX/K0l;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, p1, v0, v1}, LX/4GO;->A00(LX/2jV;LX/4Gg;LX/4GF;)LX/4HC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
