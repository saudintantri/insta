.class public final LX/LCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/1nn;

.field public final synthetic A02:LX/4GW;

.field public final synthetic A03:LX/02S;


# direct methods
.method public constructor <init>(LX/3BP;LX/1nn;LX/4GW;LX/02S;)V
    .locals 0

    iput-object p2, p0, LX/LCc;->A01:LX/1nn;

    iput-object p4, p0, LX/LCc;->A03:LX/02S;

    iput-object p3, p0, LX/LCc;->A02:LX/4GW;

    iput-object p1, p0, LX/LCc;->A00:LX/3BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E4E;

    .line 13
    .line 14
    iget-object v1, v0, LX/E4E;->A00:LX/MBe;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/MBe;->Ajt()LX/M6l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, LX/LCc;->A01:LX/1nn;

    .line 26
    .line 27
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, LX/MBe;->BCQ()LX/M6m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, LX/M6m;->ADD()LX/MDB;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4Hq;

    .line 60
    .line 61
    iget-object v3, v0, LX/4Hq;->A02:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, LX/LCc;->A03:LX/02S;

    .line 64
    .line 65
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "CREATE"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v6}, LX/MDB;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/MDB;

    .line 91
    .line 92
    invoke-interface {v0}, LX/MDB;->Arj()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_1
    const/16 v1, 0x60

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3, v0, v2}, LX/L1u;->A03(Ljava/lang/Object;Ljava/util/List;LX/0VH;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/LCc;->A02:LX/4GW;

    .line 111
    .line 112
    invoke-static {v4, v0, v5, v1}, LX/4GW;->A02(LX/1nn;LX/4GW;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v1, p0, LX/LCc;->A01:LX/1nn;

    .line 116
    .line 117
    iget-object v0, p0, LX/LCc;->A00:LX/3BP;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string v0, "Required value was null."

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
.end method
