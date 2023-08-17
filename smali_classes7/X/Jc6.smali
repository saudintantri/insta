.class public final LX/Jc6;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/HQm;

.field public final A01:LX/HBP;

.field public final A02:Z

.field public final A03:LX/3IL;

.field public final A04:LX/1gP;

.field public final A05:LX/KhZ;

.field public final A06:LX/HFp;


# direct methods
.method public constructor <init>(LX/3IL;LX/1gP;LX/KhZ;LX/HQm;LX/HFp;LX/HBP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Jc6;->A05:LX/KhZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/Jc6;->A03:LX/3IL;

    .line 7
    .line 8
    iput-object p2, p0, LX/Jc6;->A04:LX/1gP;

    .line 9
    .line 10
    iput-object p6, p0, LX/Jc6;->A01:LX/HBP;

    .line 11
    .line 12
    iput-object p5, p0, LX/Jc6;->A06:LX/HFp;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Jc6;->A02:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/Jc6;->A00:LX/HQm;

    .line 17
    .line 18
    return-void
    .line 19
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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/J1S;->A05:LX/3B5;

    .line 5
    .line 6
    new-instance v0, LX/Jbj;

    .line 7
    .line 8
    invoke-direct {v0, v4}, LX/Jbj;-><init>(LX/3B5;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/HOs;

    .line 25
    .line 26
    new-instance v10, LX/IhG;

    .line 27
    .line 28
    invoke-direct {v10, v0, p0}, LX/IhG;-><init>(LX/HOs;LX/Jc6;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, LX/IhH;

    .line 32
    .line 33
    invoke-direct {v9, v0, p0}, LX/IhH;-><init>(LX/HOs;LX/Jc6;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/JdM;

    .line 37
    .line 38
    invoke-direct {v7}, LX/JdM;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v0, "childrenBuilder"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v5}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, LX/KU7;

    .line 53
    .line 54
    invoke-direct {v2}, LX/KU7;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Jc6;->A00:LX/HQm;

    .line 58
    .line 59
    iget-object v0, v0, LX/HQm;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v11, LX/JdL;

    .line 66
    .line 67
    invoke-direct {v11}, LX/JdL;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "data"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v5}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v11, LX/JdL;->A03:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v1, v11, LX/JdL;->A04:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1a

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/1gY;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1gY;-><init>(LX/0Vv;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v11, LX/JdL;->A02:LX/1gZ;

    .line 103
    .line 104
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;

    .line 105
    .line 106
    invoke-direct {v1, p0, v6}, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/1gY;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/1gY;-><init>(LX/0Vv;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v11, LX/JdL;->A01:LX/1gZ;

    .line 115
    .line 116
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;

    .line 117
    .line 118
    invoke-direct {v1, p0, v5}, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/1gY;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/1gY;-><init>(LX/0Vv;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v11, LX/JdL;->A00:LX/1gZ;

    .line 127
    .line 128
    invoke-static {v12, v13}, LX/KKe;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/KU7;->A00:LX/KU8;

    .line 132
    .line 133
    iget-object v1, v0, LX/KU8;->A00:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v11, v6}, LX/JdN;->A03(Z)LX/JdN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-object v2, v7, LX/JdM;->A00:LX/KU7;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v7, LX/JdM;->A01:LX/0Uj;

    .line 148
    .line 149
    iput-object v9, v7, LX/JdM;->A02:LX/0Uh;

    .line 150
    .line 151
    invoke-static {v3, v8}, LX/KKe;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/Jck;

    .line 155
    .line 156
    invoke-direct {v3}, LX/Jck;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "section"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v5}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v7, v3, LX/Jck;->A01:LX/JdN;

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Jc6;->A05:LX/KhZ;

    .line 181
    .line 182
    iget-object v0, v0, LX/KhZ;->A00:LX/M2O;

    .line 183
    .line 184
    iput-object v0, v3, LX/Jck;->A02:LX/M2O;

    .line 185
    .line 186
    iget-object v0, p0, LX/Jc6;->A03:LX/3IL;

    .line 187
    .line 188
    iput-object v0, v3, LX/Jck;->A00:LX/3IL;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v3, LX/1gE;->A04:LX/1jO;

    .line 192
    .line 193
    iget-object v0, p0, LX/Jc6;->A06:LX/HFp;

    .line 194
    .line 195
    iput-object v0, v3, LX/Jck;->A03:LX/HFp;

    .line 196
    .line 197
    iget-object v0, p0, LX/Jc6;->A04:LX/1gP;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v0, v3, v4}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-static {v1, v2, v5}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return-object v3
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
