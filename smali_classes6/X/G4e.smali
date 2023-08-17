.class public final LX/G4e;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/AIO;

.field public final A03:LX/GnB;

.field public final A04:LX/F1Z;

.field public final A05:LX/NHi;

.field public final A06:LX/46B;

.field public final A07:LX/46A;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AIO;LX/GnB;LX/F1Z;LX/NHi;LX/46B;LX/46A;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v0, 0x5

    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-static {v1, v0, p4}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/G4e;->A03:LX/GnB;

    .line 12
    .line 13
    iput-object p2, p0, LX/G4e;->A02:LX/AIO;

    .line 14
    .line 15
    iput-object v1, p0, LX/G4e;->A09:Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v0, p9

    .line 18
    .line 19
    iput-object v0, p0, LX/G4e;->A08:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iput-object p5, p0, LX/G4e;->A05:LX/NHi;

    .line 22
    .line 23
    iput-object p7, p0, LX/G4e;->A07:LX/46A;

    .line 24
    .line 25
    iput-object p6, p0, LX/G4e;->A06:LX/46B;

    .line 26
    .line 27
    iput-object p4, p0, LX/G4e;->A04:LX/F1Z;

    .line 28
    .line 29
    iget-object v6, p3, LX/GnB;->A06:LX/1T8;

    .line 30
    .line 31
    iget-object v2, p2, LX/AIO;->A04:LX/1T8;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p8, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/G4e;->A00:LX/3BP;

    .line 49
    .line 50
    iget-object v0, p0, LX/G4e;->A03:LX/GnB;

    .line 51
    .line 52
    iget-object v2, v0, LX/GnB;->A07:LX/1T8;

    .line 53
    .line 54
    iget-object v1, v0, LX/GnB;->A06:LX/1T8;

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G4e;->A01:LX/3BP;

    .line 70
    .line 71
    iget-object v3, p0, LX/G4e;->A03:LX/GnB;

    .line 72
    .line 73
    iget-object v0, v3, LX/GnB;->A00:LX/1BJ;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v5}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, v3, LX/2MM;->A00:LX/1BX;

    .line 81
    .line 82
    const/16 v1, 0x63

    .line 83
    .line 84
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 85
    .line 86
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v5, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/GnB;->A00:LX/1BJ;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static final A00(LX/G4e;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LV2;
    .locals 12

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/G4e;->A05:LX/NHi;

    .line 13
    .line 14
    check-cast v1, LX/I9i;

    .line 15
    .line 16
    iget-object v0, v1, LX/I9i;->A00:LX/M3C;

    .line 17
    .line 18
    check-cast v0, LX/IIi;

    .line 19
    .line 20
    iget v8, v0, LX/IIi;->A03:I

    .line 21
    .line 22
    iget v9, v0, LX/IIi;->A01:I

    .line 23
    .line 24
    iget-object v0, v1, LX/I9i;->A01:LX/M3C;

    .line 25
    .line 26
    check-cast v0, LX/IIi;

    .line 27
    .line 28
    iget p0, v0, LX/IIi;->A01:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-instance v1, LX/LV2;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move/from16 p2, p5

    .line 38
    .line 39
    move v10, v8

    .line 40
    move v11, v8

    .line 41
    invoke-direct/range {v1 .. v14}, LX/LV2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G4e;->A03:LX/GnB;

    .line 1
    .line 2
    iget-object v1, v2, LX/GnB;->A00:LX/1BJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, v2, LX/GnB;->A00:LX/1BJ;

    .line 11
    .line 12
    return-void
    .line 13
.end method
