.class public final LX/G3w;
.super LX/46e;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3BP;

.field public final A02:LX/39m;

.field public final A03:LX/39m;

.field public final A04:LX/39n;

.field public final A05:LX/EMw;

.field public final A06:LX/I1g;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Number;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/1d9;

.field public final A0C:LX/1d9;

.field public final A0D:LX/1TA;

.field public final A0E:LX/1TA;

.field public final A0F:LX/1TA;

.field public final A0G:LX/1T7;

.field public final A0H:LX/1T7;

.field public final A0I:LX/1T7;

.field public final A0J:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/39m;LX/39m;LX/EMw;LX/I1g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {v6}, LX/FnA;->A0b(I)LX/1Ar;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    invoke-static {p5, v0, v1}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    iput-object v0, p0, LX/G3w;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/G3w;->A02:LX/39m;

    .line 20
    .line 21
    iput-object p3, p0, LX/G3w;->A03:LX/39m;

    .line 22
    .line 23
    iput-object p6, p0, LX/G3w;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/G3w;->A06:LX/I1g;

    .line 26
    .line 27
    iput-object p4, p0, LX/G3w;->A05:LX/EMw;

    .line 28
    .line 29
    iput-object v1, p0, LX/G3w;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 34
    .line 35
    sget v1, LX/2T9;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/2AH;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(LX/1d1;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/G3w;->A0C:LX/1d9;

    .line 43
    .line 44
    new-instance v0, LX/2AH;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/2AH;-><init>(LX/1d1;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/G3w;->A0B:LX/1d9;

    .line 50
    .line 51
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 52
    .line 53
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/G3w;->A0G:LX/1T7;

    .line 58
    .line 59
    sget-object v8, LX/Dmp;->A02:LX/Dmp;

    .line 60
    .line 61
    invoke-static {v8}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G3w;->A0J:LX/1T7;

    .line 66
    .line 67
    invoke-static {v7}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/G3w;->A0H:LX/1T7;

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, LX/G3w;->A0I:LX/1T7;

    .line 82
    .line 83
    iget-object v2, p0, LX/G3w;->A0H:LX/1T7;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0010000_I1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0010000_I1;-><init>(ILX/1Br;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v4}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/G3w;->A0E:LX/1TA;

    .line 96
    .line 97
    sget-object v0, LX/ALm;->A01:LX/ALm;

    .line 98
    .line 99
    iget-object v0, v0, LX/ALm;->A00:Ljava/lang/Number;

    .line 100
    .line 101
    iput-object v0, p0, LX/G3w;->A09:Ljava/lang/Number;

    .line 102
    .line 103
    new-instance v0, LX/39n;

    .line 104
    .line 105
    invoke-direct {v0, v5, v5}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/G3w;->A04:LX/39n;

    .line 109
    .line 110
    iget-object v0, p0, LX/G3w;->A0C:LX/1d9;

    .line 111
    .line 112
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/G3w;->A0F:LX/1TA;

    .line 117
    .line 118
    iget-object v0, p0, LX/G3w;->A0B:LX/1d9;

    .line 119
    .line 120
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/G3w;->A0D:LX/1TA;

    .line 125
    .line 126
    iget-object v4, p0, LX/G3w;->A0J:LX/1T7;

    .line 127
    .line 128
    iget-object v2, p0, LX/G3w;->A0E:LX/1TA;

    .line 129
    .line 130
    iget-object v1, p0, LX/G3w;->A0G:LX/1T7;

    .line 131
    .line 132
    sget-object v0, LX/Ici;->A00:LX/Ici;

    .line 133
    .line 134
    invoke-static {v0, v4, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x65ac87df

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/FnC;->A0l(LX/1As;LX/1TA;I)LX/1TA;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v2, LX/3ii;->A00:LX/3if;

    .line 150
    .line 151
    sget-object v1, LX/Gt2;->A01:LX/Gt2;

    .line 152
    .line 153
    new-instance v0, LX/GGN;

    .line 154
    .line 155
    invoke-direct {v0, v5, v1, v8}, LX/GGN;-><init>(LX/96T;LX/Gt2;LX/Dmp;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v4, v2}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v0, v6}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/G3w;->A01:LX/3BP;

    .line 167
    .line 168
    iput-object v7, p0, LX/G3w;->A00:Ljava/lang/String;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(LX/96T;LX/G3w;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/G3w;->A05:LX/EMw;

    .line 1
    .line 2
    const-string v0, "PIN_CODE_SETUP_FAIL"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/G3w;->A0I:LX/1T7;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/G3w;->A0G:LX/1T7;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/Dmp;->A02:LX/Dmp;

    .line 22
    .line 23
    iget-object v0, p1, LX/G3w;->A0J:LX/1T7;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/G3w;->A0H:LX/1T7;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3w;->A04:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
